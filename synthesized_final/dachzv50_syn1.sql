/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9vjmc` (
    `mysql_tbl_h9vjmc_order_id` INT,
    `mysql_tbl_h9vjmc_customer_id` INT,
    `mysql_tbl_h9vjmc_order_date` DATE,
    `mysql_tbl_h9vjmc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji2onk` (
    `mysql_tbl_ji2onk_customer_id` INT,
    `mysql_tbl_ji2onk_registration_date` DATE,
    `mysql_tbl_ji2onk_country` INT
);

INSERT INTO `mysql_tbl_h9vjmc` (`mysql_tbl_h9vjmc_order_id`, `mysql_tbl_h9vjmc_customer_id`, `mysql_tbl_h9vjmc_order_date`, `mysql_tbl_h9vjmc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ji2onk` (`mysql_tbl_ji2onk_customer_id`, `mysql_tbl_ji2onk_registration_date`, `mysql_tbl_ji2onk_country`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z367jj` (
    `mysql_tbl_z367jj_emp_id` INT,
    `mysql_tbl_z367jj_department_id` INT,
    `mysql_tbl_z367jj_salary` INT,
    `mysql_tbl_z367jj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3534uf` (
    `mysql_tbl_3534uf_department_id` INT,
    `mysql_tbl_3534uf_name` VARCHAR(50),
    `mysql_tbl_3534uf_location` INT
);

INSERT INTO `mysql_tbl_z367jj` (`mysql_tbl_z367jj_emp_id`, `mysql_tbl_z367jj_department_id`, `mysql_tbl_z367jj_salary`, `mysql_tbl_z367jj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3534uf` (`mysql_tbl_3534uf_department_id`, `mysql_tbl_3534uf_name`, `mysql_tbl_3534uf_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naazof` (
    `mysql_tbl_naazof_employee_id` INT,
    `mysql_tbl_naazof_department_id` INT,
    `mysql_tbl_naazof_manager_id` INT,
    `mysql_tbl_naazof_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssa26w` (
    `mysql_tbl_ssa26w_department_id` INT,
    `mysql_tbl_ssa26w_parent_department_id` INT,
    `mysql_tbl_ssa26w_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_naazof` (`mysql_tbl_naazof_employee_id`, `mysql_tbl_naazof_department_id`, `mysql_tbl_naazof_manager_id`, `mysql_tbl_naazof_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ssa26w` (`mysql_tbl_ssa26w_department_id`, `mysql_tbl_ssa26w_parent_department_id`, `mysql_tbl_ssa26w_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpojg8` (
    `mysql_tbl_rpojg8_prescription_id` INT,
    `mysql_tbl_rpojg8_pet_id` INT,
    `mysql_tbl_rpojg8_vet_id` INT,
    `mysql_tbl_rpojg8_medication_name` VARCHAR(50),
    `mysql_tbl_rpojg8_dosage_mg` INT,
    `mysql_tbl_rpojg8_frequency` INT,
    `mysql_tbl_rpojg8_duration_days` INT,
    `mysql_tbl_rpojg8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0modh` (
    `mysql_tbl_y0modh_pet_id` INT,
    `mysql_tbl_y0modh_weight_kg` INT,
    `mysql_tbl_y0modh_breed` INT
);

INSERT INTO `mysql_tbl_rpojg8` (`mysql_tbl_rpojg8_prescription_id`, `mysql_tbl_rpojg8_pet_id`, `mysql_tbl_rpojg8_vet_id`, `mysql_tbl_rpojg8_medication_name`, `mysql_tbl_rpojg8_dosage_mg`, `mysql_tbl_rpojg8_frequency`, `mysql_tbl_rpojg8_duration_days`, `mysql_tbl_rpojg8_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_y0modh` (`mysql_tbl_y0modh_pet_id`, `mysql_tbl_y0modh_weight_kg`, `mysql_tbl_y0modh_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn472h` (
    `mysql_tbl_sn472h_order_id` INT,
    `mysql_tbl_sn472h_customer_id` INT,
    `mysql_tbl_sn472h_order_date` DATE,
    `mysql_tbl_sn472h_status` VARCHAR(50),
    `mysql_tbl_sn472h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eebsvd` (
    `mysql_tbl_eebsvd_item_id` INT,
    `mysql_tbl_eebsvd_order_id` INT,
    `mysql_tbl_eebsvd_product_id` INT,
    `mysql_tbl_eebsvd_quantity` INT,
    `mysql_tbl_eebsvd_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2elyj` (
    `mysql_tbl_k2elyj_product_id` INT,
    `mysql_tbl_k2elyj_category_id` INT,
    `mysql_tbl_k2elyj_supplier_id` INT
);

INSERT INTO `mysql_tbl_sn472h` (`mysql_tbl_sn472h_order_id`, `mysql_tbl_sn472h_customer_id`, `mysql_tbl_sn472h_order_date`, `mysql_tbl_sn472h_status`, `mysql_tbl_sn472h_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_eebsvd` (`mysql_tbl_eebsvd_item_id`, `mysql_tbl_eebsvd_order_id`, `mysql_tbl_eebsvd_product_id`, `mysql_tbl_eebsvd_quantity`, `mysql_tbl_eebsvd_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_k2elyj` (`mysql_tbl_k2elyj_product_id`, `mysql_tbl_k2elyj_category_id`, `mysql_tbl_k2elyj_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwj9u9` (
    `mysql_tbl_kwj9u9_order_id` INT,
    `mysql_tbl_kwj9u9_customer_id` INT,
    `mysql_tbl_kwj9u9_order_date` DATE,
    `mysql_tbl_kwj9u9_total_amount` DECIMAL(10,2),
    `mysql_tbl_kwj9u9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7knvgg` (
    `mysql_tbl_7knvgg_customer_id` INT,
    `mysql_tbl_7knvgg_customer_segment` INT
);

INSERT INTO `mysql_tbl_kwj9u9` (`mysql_tbl_kwj9u9_order_id`, `mysql_tbl_kwj9u9_customer_id`, `mysql_tbl_kwj9u9_order_date`, `mysql_tbl_kwj9u9_total_amount`, `mysql_tbl_kwj9u9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7knvgg` (`mysql_tbl_7knvgg_customer_id`, `mysql_tbl_7knvgg_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_554lu8` (
    `mysql_tbl_554lu8_emp_id` INT,
    `mysql_tbl_554lu8_department_id` INT,
    `mysql_tbl_554lu8_salary` INT
);

INSERT INTO `mysql_tbl_554lu8` (`mysql_tbl_554lu8_emp_id`, `mysql_tbl_554lu8_department_id`, `mysql_tbl_554lu8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7900h` (
    `mysql_tbl_p7900h_campaign_id` INT,
    `mysql_tbl_p7900h_channel` INT,
    `mysql_tbl_p7900h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p7900h` (`mysql_tbl_p7900h_campaign_id`, `mysql_tbl_p7900h_channel`, `mysql_tbl_p7900h_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rio6ny` (
    `mysql_tbl_rio6ny_order_id` INT,
    `mysql_tbl_rio6ny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rio6ny` (`mysql_tbl_rio6ny_order_id`, `mysql_tbl_rio6ny_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9xtvr` (mysql_tbl_j9xtvr_id INT, mysql_tbl_j9xtvr_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kq34y` (
    `mysql_tbl_1kq34y_emp_id` INT,
    `mysql_tbl_1kq34y_department_id` INT,
    `mysql_tbl_1kq34y_salary` INT
);

INSERT INTO `mysql_tbl_1kq34y` (`mysql_tbl_1kq34y_emp_id`, `mysql_tbl_1kq34y_department_id`, `mysql_tbl_1kq34y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d23u1p` (
    `mysql_tbl_d23u1p_campaign_id` INT,
    `mysql_tbl_d23u1p_channel_type` VARCHAR(50),
    `mysql_tbl_d23u1p_target_impressions` INT,
    `mysql_tbl_d23u1p_actual_impressions` INT,
    `mysql_tbl_d23u1p_cost_usd` DECIMAL(10,2),
    `mysql_tbl_d23u1p_revenue_usd` INT
);

INSERT INTO `mysql_tbl_d23u1p` (`mysql_tbl_d23u1p_campaign_id`, `mysql_tbl_d23u1p_channel_type`, `mysql_tbl_d23u1p_target_impressions`, `mysql_tbl_d23u1p_actual_impressions`, `mysql_tbl_d23u1p_cost_usd`, `mysql_tbl_d23u1p_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx8c95` (
    `mysql_tbl_qx8c95_supplier_id` INT
);

INSERT INTO `mysql_tbl_qx8c95` (`mysql_tbl_qx8c95_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jp8v0` (
    `mysql_tbl_2jp8v0_customer_id` INT,
    `mysql_tbl_2jp8v0_registration_date` DATE,
    `mysql_tbl_2jp8v0_tier_level` INT,
    `mysql_tbl_2jp8v0_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g48yea` (
    `mysql_tbl_g48yea_order_id` INT,
    `mysql_tbl_g48yea_customer_id` INT,
    `mysql_tbl_g48yea_order_date` DATE,
    `mysql_tbl_g48yea_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i41zvt` (
    `mysql_tbl_i41zvt_review_id` INT,
    `mysql_tbl_i41zvt_customer_id` INT,
    `mysql_tbl_i41zvt_product_id` INT,
    `mysql_tbl_i41zvt_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2jp8v0` (`mysql_tbl_2jp8v0_customer_id`, `mysql_tbl_2jp8v0_registration_date`, `mysql_tbl_2jp8v0_tier_level`, `mysql_tbl_2jp8v0_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_g48yea` (`mysql_tbl_g48yea_order_id`, `mysql_tbl_g48yea_customer_id`, `mysql_tbl_g48yea_order_date`, `mysql_tbl_g48yea_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i41zvt` (`mysql_tbl_i41zvt_review_id`, `mysql_tbl_i41zvt_customer_id`, `mysql_tbl_i41zvt_product_id`, `mysql_tbl_i41zvt_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_surps9` (
    `mysql_tbl_surps9_order_id` INT,
    `mysql_tbl_surps9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_surps9` (`mysql_tbl_surps9_order_id`, `mysql_tbl_surps9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhtg22` (
    `mysql_tbl_xhtg22_plan_id` INT,
    `mysql_tbl_xhtg22_carrier` INT,
    `mysql_tbl_xhtg22_data_limit_gb` TEXT,
    `mysql_tbl_xhtg22_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xhtg22_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw2uul` (
    `mysql_tbl_dw2uul_record_id` INT,
    `mysql_tbl_dw2uul_account_id` INT,
    `mysql_tbl_dw2uul_call_type` VARCHAR(50),
    `mysql_tbl_dw2uul_duration_minutes` INT,
    `mysql_tbl_dw2uul_destination_number` INT
);

INSERT INTO `mysql_tbl_xhtg22` (`mysql_tbl_xhtg22_plan_id`, `mysql_tbl_xhtg22_carrier`, `mysql_tbl_xhtg22_data_limit_gb`, `mysql_tbl_xhtg22_monthly_cost`, `mysql_tbl_xhtg22_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_dw2uul` (`mysql_tbl_dw2uul_record_id`, `mysql_tbl_dw2uul_account_id`, `mysql_tbl_dw2uul_call_type`, `mysql_tbl_dw2uul_duration_minutes`, `mysql_tbl_dw2uul_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sgom6` (
    `mysql_tbl_2sgom6_emp_id` INT,
    `mysql_tbl_2sgom6_department_id` INT,
    `mysql_tbl_2sgom6_salary` INT
);

INSERT INTO `mysql_tbl_2sgom6` (`mysql_tbl_2sgom6_emp_id`, `mysql_tbl_2sgom6_department_id`, `mysql_tbl_2sgom6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26bthw` (
    `mysql_tbl_26bthw_customer_id` INT,
    `mysql_tbl_26bthw_status` VARCHAR(50),
    `mysql_tbl_26bthw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_26bthw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26bthw` (`mysql_tbl_26bthw_customer_id`, `mysql_tbl_26bthw_status`, `mysql_tbl_26bthw_monthly_cost`, `mysql_tbl_26bthw_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_554lu8_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_554lu8`
    WHERE mysql_tbl_554lu8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_j9xtvr`
    SET mysql_tbl_j9xtvr_SALARY = CASE
        WHEN mysql_tbl_j9xtvr_SALARY < 30000 THEN mysql_tbl_j9xtvr_SALARY * 1.10
        WHEN mysql_tbl_j9xtvr_SALARY < 50000 THEN mysql_tbl_j9xtvr_SALARY * 1.08
        WHEN mysql_tbl_j9xtvr_SALARY < 80000 THEN mysql_tbl_j9xtvr_SALARY * 1.05
        ELSE mysql_tbl_j9xtvr_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rio6ny_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rio6ny`
    WHERE mysql_tbl_rio6ny_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_surps9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_surps9`
    WHERE mysql_tbl_surps9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhtg22_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_xhtg22_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_xhtg22`
    WHERE mysql_tbl_xhtg22_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_dw2uul`
    WHERE mysql_tbl_dw2uul_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_dw2uul_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_2jp8v0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2jp8v0`
    WHERE mysql_tbl_2jp8v0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g48yea_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_g48yea`
    WHERE mysql_tbl_g48yea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i41zvt_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_i41zvt`
    WHERE mysql_tbl_i41zvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_1kq34y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1kq34y`
    WHERE mysql_tbl_1kq34y_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_1kq34y`
    WHERE mysql_tbl_1kq34y_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7knvgg_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_7knvgg`
    WHERE mysql_tbl_7knvgg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kwj9u9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_kwj9u9`
    WHERE mysql_tbl_kwj9u9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kwj9u9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_kwj9u9_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_kwj9u9` O
    JOIN `mysql_tbl_7knvgg` C ON mysql_tbl_kwj9u9_CUSTOMER_ID = mysql_tbl_7knvgg_CUSTOMER_ID
    WHERE mysql_tbl_7knvgg_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_kwj9u9_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_sn472h_ORDER_ID FROM `mysql_tbl_sn472h` O
        JOIN `mysql_tbl_eebsvd` OI ON mysql_tbl_sn472h_ORDER_ID = mysql_tbl_eebsvd_ORDER_ID
        JOIN `mysql_tbl_k2elyj` P ON mysql_tbl_eebsvd_PRODUCT_ID = mysql_tbl_k2elyj_PRODUCT_ID
        WHERE mysql_tbl_k2elyj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sn472h_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_eebsvd_QUANTITY * mysql_tbl_eebsvd_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_eebsvd` OI
        WHERE mysql_tbl_eebsvd_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_z367jj_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_z367jj`
    WHERE mysql_tbl_z367jj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z367jj_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_z367jj`
    WHERE mysql_tbl_z367jj_DEPARTMENT_ID = (SELECT mysql_tbl_z367jj_DEPARTMENT_ID FROM `mysql_tbl_z367jj` WHERE mysql_tbl_z367jj_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d23u1p_COST_USD, 0), COALESCE(mysql_tbl_d23u1p_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_d23u1p`
    WHERE mysql_tbl_d23u1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_vtx3rp`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_26bthw_PLAN_TYPE, COALESCE(mysql_tbl_26bthw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_26bthw`
    WHERE mysql_tbl_26bthw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_26bthw_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_78aqlt`
    WHERE mysql_tbl_qx8c95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sgom6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2sgom6`
    WHERE mysql_tbl_2sgom6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2sgom6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2sgom6`
    WHERE mysql_tbl_2sgom6_DEPARTMENT_ID = (SELECT mysql_tbl_2sgom6_DEPARTMENT_ID FROM `mysql_tbl_2sgom6` WHERE mysql_tbl_2sgom6_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p7900h_CHANNEL, mysql_tbl_p7900h_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_p7900h` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_p7900h_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_p7900h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p7900h_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpojg8_DOSAGE_MG, 50), COALESCE(mysql_tbl_rpojg8_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_rpojg8`
    WHERE mysql_tbl_rpojg8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y0modh_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_rpojg8` VP
    JOIN `mysql_tbl_y0modh` P ON mysql_tbl_rpojg8_PET_ID = mysql_tbl_y0modh_PET_ID
    WHERE mysql_tbl_rpojg8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_ssa26w_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ssa26w`
        WHERE mysql_tbl_ssa26w_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_geif5k`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ji2onk`
    WHERE mysql_tbl_ji2onk_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ji2onk_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(1);