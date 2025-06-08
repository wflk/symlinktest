view: files {
  sql_table_name: public.files ;;

  dimension: line {
    type: string
    sql: ${TABLE}.line ;;
  }
  measure: count {
    type: count
  }
}
