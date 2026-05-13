/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9wolm` (
    `mysql_tbl_a9wolm_order_id` INT,
    `mysql_tbl_a9wolm_customer_id` INT,
    `mysql_tbl_a9wolm_paper_type` VARCHAR(50),
    `mysql_tbl_a9wolm_color_mode` INT,
    `mysql_tbl_a9wolm_page_count` INT,
    `mysql_tbl_a9wolm_quantity` INT,
    `mysql_tbl_a9wolm_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bff7zi` (
    `mysql_tbl_bff7zi_paper_type_id` INT,
    `mysql_tbl_bff7zi_name` VARCHAR(50),
    `mysql_tbl_bff7zi_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9wolm` (`mysql_tbl_a9wolm_order_id`, `mysql_tbl_a9wolm_customer_id`, `mysql_tbl_a9wolm_paper_type`, `mysql_tbl_a9wolm_color_mode`, `mysql_tbl_a9wolm_page_count`, `mysql_tbl_a9wolm_quantity`, `mysql_tbl_a9wolm_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bff7zi` (`mysql_tbl_bff7zi_paper_type_id`, `mysql_tbl_bff7zi_name`, `mysql_tbl_bff7zi_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0wji2` (
    `mysql_tbl_v0wji2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v0wji2` (`mysql_tbl_v0wji2_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pun1hg` (
    `mysql_tbl_pun1hg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pun1hg` (`mysql_tbl_pun1hg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g35jh7` (
    `mysql_tbl_g35jh7_supplier_id` INT,
    `mysql_tbl_g35jh7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g35jh7` (`mysql_tbl_g35jh7_supplier_id`, `mysql_tbl_g35jh7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkdqmf` (
    `mysql_tbl_dkdqmf_product_id` INT,
    `mysql_tbl_dkdqmf_price` DECIMAL(10,2),
    `mysql_tbl_dkdqmf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dkdqmf` (`mysql_tbl_dkdqmf_product_id`, `mysql_tbl_dkdqmf_price`, `mysql_tbl_dkdqmf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtf0ne` (
    `mysql_tbl_xtf0ne_order_id` INT,
    `mysql_tbl_xtf0ne_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtf0ne` (`mysql_tbl_xtf0ne_order_id`, `mysql_tbl_xtf0ne_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u9a26` (
    `mysql_tbl_9u9a26_category_id` INT,
    `mysql_tbl_9u9a26_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9u9a26` (`mysql_tbl_9u9a26_category_id`, `mysql_tbl_9u9a26_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l234um` (
    `mysql_tbl_l234um_customer_id` INT,
    `mysql_tbl_l234um_order_date` DATE,
    `mysql_tbl_l234um_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l234um` (`mysql_tbl_l234um_customer_id`, `mysql_tbl_l234um_order_date`, `mysql_tbl_l234um_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dttv4` (
    `mysql_tbl_1dttv4_emp_id` INT,
    `mysql_tbl_1dttv4_dept_id` INT,
    `mysql_tbl_1dttv4_manager_id` INT,
    `mysql_tbl_1dttv4_salary` INT,
    `mysql_tbl_1dttv4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09u10r` (
    `mysql_tbl_09u10r_dept_id` INT,
    `mysql_tbl_09u10r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dttv4` (`mysql_tbl_1dttv4_emp_id`, `mysql_tbl_1dttv4_dept_id`, `mysql_tbl_1dttv4_manager_id`, `mysql_tbl_1dttv4_salary`, `mysql_tbl_1dttv4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_09u10r` (`mysql_tbl_09u10r_dept_id`, `mysql_tbl_09u10r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlsuk2` (
    `mysql_tbl_xlsuk2_product_id` INT,
    `mysql_tbl_xlsuk2_category_id` INT,
    `mysql_tbl_xlsuk2_price` DECIMAL(10,2),
    `mysql_tbl_xlsuk2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xlsuk2` (`mysql_tbl_xlsuk2_product_id`, `mysql_tbl_xlsuk2_category_id`, `mysql_tbl_xlsuk2_price`, `mysql_tbl_xlsuk2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eteoo` (
    `mysql_tbl_3eteoo_student_id` INT,
    `mysql_tbl_3eteoo_name` VARCHAR(50),
    `mysql_tbl_3eteoo_exam_score` INT,
    `mysql_tbl_3eteoo_assignment_score` INT,
    `mysql_tbl_3eteoo_participation_score` INT
);

INSERT INTO `mysql_tbl_3eteoo` (`mysql_tbl_3eteoo_student_id`, `mysql_tbl_3eteoo_name`, `mysql_tbl_3eteoo_exam_score`, `mysql_tbl_3eteoo_assignment_score`, `mysql_tbl_3eteoo_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz3hxb` (
    `mysql_tbl_cz3hxb_booking_id` INT,
    `mysql_tbl_cz3hxb_customer_id` INT,
    `mysql_tbl_cz3hxb_destination` INT,
    `mysql_tbl_cz3hxb_booking_date` DATE,
    `mysql_tbl_cz3hxb_travel_type` VARCHAR(50),
    `mysql_tbl_cz3hxb_total_cost` DECIMAL(10,2),
    `mysql_tbl_cz3hxb_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mntftt` (
    `mysql_tbl_mntftt_package_id` INT,
    `mysql_tbl_mntftt_destination` INT,
    `mysql_tbl_mntftt_base_price` DECIMAL(10,2),
    `mysql_tbl_mntftt_season_multiplier` INT
);

INSERT INTO `mysql_tbl_cz3hxb` (`mysql_tbl_cz3hxb_booking_id`, `mysql_tbl_cz3hxb_customer_id`, `mysql_tbl_cz3hxb_destination`, `mysql_tbl_cz3hxb_booking_date`, `mysql_tbl_cz3hxb_travel_type`, `mysql_tbl_cz3hxb_total_cost`, `mysql_tbl_cz3hxb_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_mntftt` (`mysql_tbl_mntftt_package_id`, `mysql_tbl_mntftt_destination`, `mysql_tbl_mntftt_base_price`, `mysql_tbl_mntftt_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8e33o` (
    `mysql_tbl_u8e33o_order_id` INT,
    `mysql_tbl_u8e33o_customer_id` INT,
    `mysql_tbl_u8e33o_order_date` DATE,
    `mysql_tbl_u8e33o_total_amount` DECIMAL(10,2),
    `mysql_tbl_u8e33o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnj743` (
    `mysql_tbl_pnj743_refund_id` INT,
    `mysql_tbl_pnj743_order_id` INT,
    `mysql_tbl_pnj743_refund_amount` DECIMAL(10,2),
    `mysql_tbl_pnj743_reason` INT
);

INSERT INTO `mysql_tbl_u8e33o` (`mysql_tbl_u8e33o_order_id`, `mysql_tbl_u8e33o_customer_id`, `mysql_tbl_u8e33o_order_date`, `mysql_tbl_u8e33o_total_amount`, `mysql_tbl_u8e33o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pnj743` (`mysql_tbl_pnj743_refund_id`, `mysql_tbl_pnj743_order_id`, `mysql_tbl_pnj743_refund_amount`, `mysql_tbl_pnj743_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0tk1z` (
    `mysql_tbl_w0tk1z_customer_id` INT,
    `mysql_tbl_w0tk1z_registration_date` DATE,
    `mysql_tbl_w0tk1z_country` INT
);

INSERT INTO `mysql_tbl_w0tk1z` (`mysql_tbl_w0tk1z_customer_id`, `mysql_tbl_w0tk1z_registration_date`, `mysql_tbl_w0tk1z_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo87c8` (
    `mysql_tbl_mo87c8_product_id` INT,
    `mysql_tbl_mo87c8_name` VARCHAR(50),
    `mysql_tbl_mo87c8_category_id` INT,
    `mysql_tbl_mo87c8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4w3na` (
    `mysql_tbl_i4w3na_order_id` INT,
    `mysql_tbl_i4w3na_product_id` INT,
    `mysql_tbl_i4w3na_quantity` INT,
    `mysql_tbl_i4w3na_order_date` DATE
);

INSERT INTO `mysql_tbl_mo87c8` (`mysql_tbl_mo87c8_product_id`, `mysql_tbl_mo87c8_name`, `mysql_tbl_mo87c8_category_id`, `mysql_tbl_mo87c8_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_i4w3na` (`mysql_tbl_i4w3na_order_id`, `mysql_tbl_i4w3na_product_id`, `mysql_tbl_i4w3na_quantity`, `mysql_tbl_i4w3na_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4zpzc` (
    `mysql_tbl_f4zpzc_customer_id` INT,
    `mysql_tbl_f4zpzc_total_amount` DECIMAL(10,2),
    `mysql_tbl_f4zpzc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4zpzc` (`mysql_tbl_f4zpzc_customer_id`, `mysql_tbl_f4zpzc_total_amount`, `mysql_tbl_f4zpzc_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwwpvf` (
    `mysql_tbl_lwwpvf_emp_id` INT,
    `mysql_tbl_lwwpvf_department_id` INT,
    `mysql_tbl_lwwpvf_salary` INT
);

INSERT INTO `mysql_tbl_lwwpvf` (`mysql_tbl_lwwpvf_emp_id`, `mysql_tbl_lwwpvf_department_id`, `mysql_tbl_lwwpvf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ce72c` (
    `mysql_tbl_5ce72c_product_id` INT,
    `mysql_tbl_5ce72c_category_id` INT,
    `mysql_tbl_5ce72c_price` DECIMAL(10,2),
    `mysql_tbl_5ce72c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6w52e` (
    `mysql_tbl_k6w52e_category_id` INT,
    `mysql_tbl_k6w52e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ce72c` (`mysql_tbl_5ce72c_product_id`, `mysql_tbl_5ce72c_category_id`, `mysql_tbl_5ce72c_price`, `mysql_tbl_5ce72c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k6w52e` (`mysql_tbl_k6w52e_category_id`, `mysql_tbl_k6w52e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z19z7` (
    `mysql_tbl_4z19z7_customer_id` INT,
    `mysql_tbl_4z19z7_status` VARCHAR(50),
    `mysql_tbl_4z19z7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4z19z7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4z19z7` (`mysql_tbl_4z19z7_customer_id`, `mysql_tbl_4z19z7_status`, `mysql_tbl_4z19z7_monthly_cost`, `mysql_tbl_4z19z7_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v15x62` (
    `mysql_tbl_v15x62_policy_id` INT,
    `mysql_tbl_v15x62_customer_id` INT,
    `mysql_tbl_v15x62_destination` INT,
    `mysql_tbl_v15x62_trip_duration_days` INT,
    `mysql_tbl_v15x62_coverage_type` VARCHAR(50),
    `mysql_tbl_v15x62_premium` INT,
    `mysql_tbl_v15x62_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvbem9` (
    `mysql_tbl_gvbem9_claim_id` INT,
    `mysql_tbl_gvbem9_policy_id` INT,
    `mysql_tbl_gvbem9_claim_type` VARCHAR(50),
    `mysql_tbl_gvbem9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gvbem9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v15x62` (`mysql_tbl_v15x62_policy_id`, `mysql_tbl_v15x62_customer_id`, `mysql_tbl_v15x62_destination`, `mysql_tbl_v15x62_trip_duration_days`, `mysql_tbl_v15x62_coverage_type`, `mysql_tbl_v15x62_premium`, `mysql_tbl_v15x62_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gvbem9` (`mysql_tbl_gvbem9_claim_id`, `mysql_tbl_gvbem9_policy_id`, `mysql_tbl_gvbem9_claim_type`, `mysql_tbl_gvbem9_claim_amount`, `mysql_tbl_gvbem9_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t0fgw` (
    `mysql_tbl_7t0fgw_campaign_id` INT,
    `mysql_tbl_7t0fgw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7t0fgw` (`mysql_tbl_7t0fgw_campaign_id`, `mysql_tbl_7t0fgw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bw2lb` (
    `mysql_tbl_8bw2lb_emp_id` INT,
    `mysql_tbl_8bw2lb_department_id` INT,
    `mysql_tbl_8bw2lb_salary` INT,
    `mysql_tbl_8bw2lb_hire_date` DATE,
    `mysql_tbl_8bw2lb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8bw2lb` (`mysql_tbl_8bw2lb_emp_id`, `mysql_tbl_8bw2lb_department_id`, `mysql_tbl_8bw2lb_salary`, `mysql_tbl_8bw2lb_hire_date`, `mysql_tbl_8bw2lb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hvbim` (
    `mysql_tbl_4hvbim_customer_id` INT,
    `mysql_tbl_4hvbim_country` INT,
    `mysql_tbl_4hvbim_registration_date` DATE
);

INSERT INTO `mysql_tbl_4hvbim` (`mysql_tbl_4hvbim_customer_id`, `mysql_tbl_4hvbim_country`, `mysql_tbl_4hvbim_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3eteoo_EXAM_SCORE, 0), COALESCE(mysql_tbl_3eteoo_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_3eteoo_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_3eteoo`
    WHERE mysql_tbl_3eteoo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cz3hxb_TOTAL_COST, 0), COALESCE(mysql_tbl_cz3hxb_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_cz3hxb`
    WHERE mysql_tbl_cz3hxb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mntftt_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_mntftt` TP
    JOIN `mysql_tbl_cz3hxb` TB ON mysql_tbl_mntftt_DESTINATION = mysql_tbl_cz3hxb_DESTINATION
    WHERE mysql_tbl_cz3hxb_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3nboik` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hsi4a3` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3nboik` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xlsuk2_PRICE * mysql_tbl_xlsuk2_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_xlsuk2`
    WHERE mysql_tbl_xlsuk2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dttv4_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_1dttv4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_1dttv4`
    WHERE mysql_tbl_1dttv4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1dttv4`
    WHERE mysql_tbl_1dttv4_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_1dttv4` E
    JOIN `mysql_tbl_09u10r` D ON mysql_tbl_1dttv4_DEPT_ID = mysql_tbl_09u10r_DEPT_ID
    WHERE mysql_tbl_09u10r_DEPT_ID = (SELECT mysql_tbl_1dttv4_DEPT_ID FROM `mysql_tbl_1dttv4` WHERE mysql_tbl_1dttv4_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v0wji2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v0wji2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l234um`
    WHERE mysql_tbl_l234um_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l234um_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w0tk1z_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_w0tk1z`
    WHERE mysql_tbl_w0tk1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hsi4a3`
    WHERE mysql_tbl_w0tk1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8e33o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u8e33o`
    WHERE mysql_tbl_u8e33o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_pnj743`
    WHERE mysql_tbl_pnj743_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pun1hg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pun1hg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_9u9a26_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_9u9a26`
    WHERE mysql_tbl_9u9a26_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkdqmf_PRICE, 0), COALESCE(mysql_tbl_dkdqmf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dkdqmf`
    WHERE mysql_tbl_dkdqmf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g35jh7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g35jh7`
    WHERE mysql_tbl_g35jh7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_3nboik` INTERSECT SELECT USER_ID FROM `mysql_tbl_hsi4a3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_3nboik` EXCEPT SELECT USER_ID FROM `mysql_tbl_hsi4a3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f4zpzc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f4zpzc`
    WHERE mysql_tbl_f4zpzc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f4zpzc_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lwwpvf_DEPARTMENT_ID, COALESCE(mysql_tbl_lwwpvf_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_lwwpvf`
    WHERE mysql_tbl_lwwpvf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lwwpvf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lwwpvf`
    WHERE mysql_tbl_lwwpvf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_3nboik`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i4w3na_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_i4w3na`
    WHERE mysql_tbl_i4w3na_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_i4w3na_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_i4w3na`
    WHERE mysql_tbl_i4w3na_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_4hvbim_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_4hvbim` C
    LEFT JOIN `mysql_tbl_hsi4a3` O ON mysql_tbl_4hvbim_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_4hvbim_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8bw2lb_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8bw2lb_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8bw2lb_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_8bw2lb`
    WHERE mysql_tbl_8bw2lb_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7t0fgw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7t0fgw`
    WHERE mysql_tbl_7t0fgw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ce72c_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5ce72c`
    WHERE mysql_tbl_5ce72c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4z19z7_PLAN_TYPE, COALESCE(mysql_tbl_4z19z7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4z19z7`
    WHERE mysql_tbl_4z19z7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4z19z7_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v15x62_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_v15x62`
    WHERE mysql_tbl_v15x62_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gvbem9_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_gvbem9`
    WHERE mysql_tbl_gvbem9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gvbem9_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + V_I);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xtf0ne_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xtf0ne`
    WHERE mysql_tbl_xtf0ne_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + 2))));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + (-((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + P_N)))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();