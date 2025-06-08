view: looker {
  sql_table_name: public.looker ;;

  dimension: line {
    type: string
    sql: ${TABLE}.line ;;
  }
  measure: count {
    type: count
  }
}
