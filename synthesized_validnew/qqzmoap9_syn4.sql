/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78ibcg` (
    `mysql_tbl_78ibcg_customer_id` mysql_tbl_fup6fn,
    `mysql_tbl_78ibcg_country` mysql_tbl_fup6fn
);

INSERT INTO `mysql_tbl_78ibcg` (`mysql_tbl_78ibcg_customer_id`, `mysql_tbl_78ibcg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bjhqz` (
    `mysql_tbl_5bjhqz_emp_id` mysql_tbl_fup6fn,
    `mysql_tbl_5bjhqz_salary` mysql_tbl_fup6fn,
    `mysql_tbl_5bjhqz_dept_id` mysql_tbl_fup6fn
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9s3w8` (
    `mysql_tbl_q9s3w8_dept_id` mysql_tbl_fup6fn,
    `mysql_tbl_q9s3w8_dept_name` VARCHAR(50),
    `mysql_tbl_q9s3w8_budget` mysql_tbl_fup6fn
);

INSERT INTO `mysql_tbl_5bjhqz` (`mysql_tbl_5bjhqz_emp_id`, `mysql_tbl_5bjhqz_salary`, `mysql_tbl_5bjhqz_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q9s3w8` (`mysql_tbl_q9s3w8_dept_id`, `mysql_tbl_q9s3w8_dept_name`, `mysql_tbl_q9s3w8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp150q` (
    `mysql_tbl_hp150q_customer_id` mysql_tbl_fup6fn,
    `mysql_tbl_hp150q_country` mysql_tbl_fup6fn,
    `mysql_tbl_hp150q_registration_date` DATE
);

INSERT INTO `mysql_tbl_hp150q` (`mysql_tbl_hp150q_customer_id`, `mysql_tbl_hp150q_country`, `mysql_tbl_hp150q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a24q1x` (
    `mysql_tbl_a24q1x_treatment_id` mysql_tbl_fup6fn,
    `mysql_tbl_a24q1x_patient_id` mysql_tbl_fup6fn,
    `mysql_tbl_a24q1x_dentist_id` mysql_tbl_fup6fn,
    `mysql_tbl_a24q1x_treatment_type` VARCHAR(50),
    `mysql_tbl_a24q1x_treatment_date` DATE,
    `mysql_tbl_a24q1x_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbhayq` (
    `mysql_tbl_cbhayq_plan_id` mysql_tbl_fup6fn,
    `mysql_tbl_cbhayq_patient_id` mysql_tbl_fup6fn,
    `mysql_tbl_cbhayq_coverage_percent` mysql_tbl_fup6fn,
    `mysql_tbl_cbhayq_annual_max` mysql_tbl_fup6fn
);

INSERT INTO `mysql_tbl_a24q1x` (`mysql_tbl_a24q1x_treatment_id`, `mysql_tbl_a24q1x_patient_id`, `mysql_tbl_a24q1x_dentist_id`, `mysql_tbl_a24q1x_treatment_type`, `mysql_tbl_a24q1x_treatment_date`, `mysql_tbl_a24q1x_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cbhayq` (`mysql_tbl_cbhayq_plan_id`, `mysql_tbl_cbhayq_patient_id`, `mysql_tbl_cbhayq_coverage_percent`, `mysql_tbl_cbhayq_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dkadd` (
    `mysql_tbl_4dkadd_category_id` mysql_tbl_fup6fn,
    `mysql_tbl_4dkadd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dkadd` (`mysql_tbl_4dkadd_category_id`, `mysql_tbl_4dkadd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrbu3b` (
    `mysql_tbl_zrbu3b_order_id` mysql_tbl_fup6fn,
    `mysql_tbl_zrbu3b_customer_id` mysql_tbl_fup6fn,
    `mysql_tbl_zrbu3b_order_date` DATE,
    `mysql_tbl_zrbu3b_subtotal` DECIMAL(10,2),
    `mysql_tbl_zrbu3b_tax_amount` DECIMAL(10,2),
    `mysql_tbl_zrbu3b_discount_amount` mysql_tbl_fup6fn,
    `mysql_tbl_zrbu3b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrbu3b` (`mysql_tbl_zrbu3b_order_id`, `mysql_tbl_zrbu3b_customer_id`, `mysql_tbl_zrbu3b_order_date`, `mysql_tbl_zrbu3b_subtotal`, `mysql_tbl_zrbu3b_tax_amount`, `mysql_tbl_zrbu3b_discount_amount`, `mysql_tbl_zrbu3b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkqugn` (
    `mysql_tbl_mkqugn_room_id` mysql_tbl_fup6fn,
    `mysql_tbl_mkqugn_room_type` VARCHAR(50),
    `mysql_tbl_mkqugn_floor` mysql_tbl_fup6fn,
    `mysql_tbl_mkqugn_is_occupied` mysql_tbl_fup6fn,
    `mysql_tbl_mkqugn_daily_rate` mysql_tbl_fup6fn,
    `mysql_tbl_mkqugn_max_occupancy` mysql_tbl_fup6fn
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx4khg` (
    `mysql_tbl_hx4khg_res_id` mysql_tbl_fup6fn,
    `mysql_tbl_hx4khg_room_id` mysql_tbl_fup6fn,
    `mysql_tbl_hx4khg_guest_id` mysql_tbl_fup6fn,
    `mysql_tbl_hx4khg_check_in` mysql_tbl_fup6fn,
    `mysql_tbl_hx4khg_check_out` mysql_tbl_fup6fn,
    `mysql_tbl_hx4khg_guests_count` mysql_tbl_fup6fn,
    `mysql_tbl_hx4khg_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkqugn` (`mysql_tbl_mkqugn_room_id`, `mysql_tbl_mkqugn_room_type`, `mysql_tbl_mkqugn_floor`, `mysql_tbl_mkqugn_is_occupied`, `mysql_tbl_mkqugn_daily_rate`, `mysql_tbl_mkqugn_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hx4khg` (`mysql_tbl_hx4khg_res_id`, `mysql_tbl_hx4khg_room_id`, `mysql_tbl_hx4khg_guest_id`, `mysql_tbl_hx4khg_check_in`, `mysql_tbl_hx4khg_check_out`, `mysql_tbl_hx4khg_guests_count`, `mysql_tbl_hx4khg_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpqbaa` (
    `mysql_tbl_fpqbaa_campaign_id` mysql_tbl_fup6fn,
    `mysql_tbl_fpqbaa_target_audience_size` mysql_tbl_fup6fn,
    `mysql_tbl_fpqbaa_budget` mysql_tbl_fup6fn,
    `mysql_tbl_fpqbaa_start_date` DATE,
    `mysql_tbl_fpqbaa_end_date` DATE,
    `mysql_tbl_fpqbaa_channel` mysql_tbl_fup6fn
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_481iej` (
    `mysql_tbl_481iej_conversion_id` mysql_tbl_fup6fn,
    `mysql_tbl_481iej_campaign_id` mysql_tbl_fup6fn,
    `mysql_tbl_481iej_conversion_date` DATE,
    `mysql_tbl_481iej_conversion_value` mysql_tbl_fup6fn
);

INSERT INTO `mysql_tbl_fpqbaa` (`mysql_tbl_fpqbaa_campaign_id`, `mysql_tbl_fpqbaa_target_audience_size`, `mysql_tbl_fpqbaa_budget`, `mysql_tbl_fpqbaa_start_date`, `mysql_tbl_fpqbaa_end_date`, `mysql_tbl_fpqbaa_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_481iej` (`mysql_tbl_481iej_conversion_id`, `mysql_tbl_481iej_campaign_id`, `mysql_tbl_481iej_conversion_date`, `mysql_tbl_481iej_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4p8px` (
    `mysql_tbl_n4p8px_cset_col` mysql_tbl_fup6fn
);

INSERT INTO `mysql_tbl_n4p8px` (`mysql_tbl_n4p8px_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii3mad` (
    `mysql_tbl_ii3mad_product_id` mysql_tbl_fup6fn,
    `mysql_tbl_ii3mad_price` DECIMAL(10,2),
    `mysql_tbl_ii3mad_stock_quantity` mysql_tbl_fup6fn
);

INSERT INTO `mysql_tbl_ii3mad` (`mysql_tbl_ii3mad_product_id`, `mysql_tbl_ii3mad_price`, `mysql_tbl_ii3mad_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm7fqj` (
    `mysql_tbl_xm7fqj_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_xm7fqj` (`mysql_tbl_xm7fqj_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izrytq` (
    `mysql_tbl_izrytq_category_id` mysql_tbl_fup6fn,
    `mysql_tbl_izrytq_stock_quantity` mysql_tbl_fup6fn
);

INSERT INTO `mysql_tbl_izrytq` (`mysql_tbl_izrytq_category_id`, `mysql_tbl_izrytq_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N mysql_tbl_fup6fn) RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_fup6fn DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A mysql_tbl_fup6fn, P_B mysql_tbl_fup6fn) RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM mysql_tbl_fup6fn) RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE mysql_tbl_fup6fn DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_fup6fn DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_fup6fn DEFAULT 0;
    DECLARE V_CONVERSION_RATE mysql_tbl_fup6fn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpqbaa_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_fpqbaa`
    WHERE mysql_tbl_fpqbaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_481iej_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_481iej`
    WHERE mysql_tbl_481iej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT mysql_tbl_fup6fn DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM mysql_tbl_fup6fn) RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY mysql_tbl_fup6fn DEFAULT 0;
    DECLARE V_DONE mysql_tbl_fup6fn DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_fup6fn;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_5bjhqz_SALARY FROM `mysql_tbl_5bjhqz` WHERE mysql_tbl_5bjhqz_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_fup6fn DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xm7fqj`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_fup6fn DEFAULT 0;
    SELECT mysql_tbl_n4p8px_CSET_COL INTO RESULT FROM `mysql_tbl_n4p8px` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL mysql_tbl_fup6fn) RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM mysql_tbl_fup6fn) RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE mysql_tbl_fup6fn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ii3mad_PRICE, 0) * COALESCE(mysql_tbl_ii3mad_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ii3mad`
    WHERE mysql_tbl_ii3mad_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM mysql_tbl_fup6fn) RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS mysql_tbl_fup6fn DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_fup6fn DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hp150q`
    WHERE mysql_tbl_hp150q_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hp150q_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + 0)) + (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM mysql_tbl_fup6fn) RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_fup6fn DEFAULT 0;
    DECLARE V_TAX_AMOUNT mysql_tbl_fup6fn DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT mysql_tbl_fup6fn DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_fup6fn DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL mysql_tbl_fup6fn DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE mysql_tbl_fup6fn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrbu3b_SUBTOTAL, 0), COALESCE(mysql_tbl_zrbu3b_TAX_AMOUNT, 0), COALESCE(mysql_tbl_zrbu3b_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_zrbu3b_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_zrbu3b`
    WHERE mysql_tbl_zrbu3b_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM mysql_tbl_fup6fn) RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_fup6fn DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_izrytq`
    WHERE mysql_tbl_izrytq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_izrytq_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM mysql_tbl_fup6fn, YEAR_PARAM mysql_tbl_fup6fn) RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_fup6fn DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS mysql_tbl_fup6fn DEFAULT 0;
    DECLARE V_DAILY_RATE mysql_tbl_fup6fn DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hx4khg_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hx4khg`
    WHERE mysql_tbl_hx4khg_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_hx4khg_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_mkqugn_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_mkqugn`
    WHERE mysql_tbl_mkqugn_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_hx4khg_CHECK_OUT, mysql_tbl_hx4khg_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_hx4khg`
    WHERE mysql_tbl_hx4khg_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_hx4khg_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM mysql_tbl_fup6fn) RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST mysql_tbl_fup6fn DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT mysql_tbl_fup6fn DEFAULT 50;
    DECLARE V_ANNUAL_MAX mysql_tbl_fup6fn DEFAULT 1500;
    DECLARE V_TOTAL_USED mysql_tbl_fup6fn DEFAULT 0;
    DECLARE V_COVERED_AMOUNT mysql_tbl_fup6fn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a24q1x_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_a24q1x`
    WHERE mysql_tbl_a24q1x_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_cbhayq_COVERAGE_PERCENT, mysql_tbl_cbhayq_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_a24q1x` DT
    JOIN `mysql_tbl_cbhayq` DP ON mysql_tbl_a24q1x_PATIENT_ID = mysql_tbl_cbhayq_PATIENT_ID
    WHERE mysql_tbl_a24q1x_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a24q1x_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_a24q1x`
    WHERE mysql_tbl_a24q1x_PATIENT_ID = (SELECT mysql_tbl_a24q1x_PATIENT_ID FROM `mysql_tbl_a24q1x` WHERE mysql_tbl_a24q1x_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM mysql_tbl_fup6fn) RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4dkadd_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4dkadd`
    WHERE mysql_tbl_4dkadd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    DECLARE RG_COUNT mysql_tbl_fup6fn DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM mysql_tbl_fup6fn, COL_NUM mysql_tbl_fup6fn) RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_fup6fn DEFAULT 1;
    DECLARE V_I mysql_tbl_fup6fn DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + 1)));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM mysql_tbl_fup6fn) RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_fup6fn DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_78ibcg`
    WHERE mysql_tbl_78ibcg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    DECLARE V_MIN mysql_tbl_fup6fn DEFAULT 100;
    DECLARE V_I mysql_tbl_fup6fn DEFAULT 0;
    DECLARE V_DONE mysql_tbl_fup6fn DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_fup6fn`, DATE_TO mysql_tbl_fup6fn) RETURNS mysql_tbl_fup6fn DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_fup6fn;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(1, 1);