/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tbrvtt` (
    `mysql_tbl_tbrvtt_customer_id` INT,
    `mysql_tbl_tbrvtt_status` VARCHAR(50),
    `mysql_tbl_tbrvtt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tbrvtt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tbrvtt` (`mysql_tbl_tbrvtt_customer_id`, `mysql_tbl_tbrvtt_status`, `mysql_tbl_tbrvtt_monthly_cost`, `mysql_tbl_tbrvtt_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sg0eha` (
    `mysql_tbl_sg0eha_department_id` INT,
    `mysql_tbl_sg0eha_salary` INT
);

INSERT INTO `mysql_tbl_sg0eha` (`mysql_tbl_sg0eha_department_id`, `mysql_tbl_sg0eha_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c51tko` (
    `mysql_tbl_c51tko_supplier_id` INT,
    `mysql_tbl_c51tko_country` INT,
    `mysql_tbl_c51tko_quality_certified` INT,
    `mysql_tbl_c51tko_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyocrs` (
    `mysql_tbl_lyocrs_product_id` INT,
    `mysql_tbl_lyocrs_supplier_id` INT,
    `mysql_tbl_lyocrs_unit_cost` DECIMAL(10,2),
    `mysql_tbl_lyocrs_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjlrei` (
    `mysql_tbl_wjlrei_po_id` INT,
    `mysql_tbl_wjlrei_supplier_id` INT,
    `mysql_tbl_wjlrei_product_id` INT,
    `mysql_tbl_wjlrei_quantity` INT,
    `mysql_tbl_wjlrei_order_date` DATE,
    `mysql_tbl_wjlrei_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c51tko` (`mysql_tbl_c51tko_supplier_id`, `mysql_tbl_c51tko_country`, `mysql_tbl_c51tko_quality_certified`, `mysql_tbl_c51tko_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lyocrs` (`mysql_tbl_lyocrs_product_id`, `mysql_tbl_lyocrs_supplier_id`, `mysql_tbl_lyocrs_unit_cost`, `mysql_tbl_lyocrs_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wjlrei` (`mysql_tbl_wjlrei_po_id`, `mysql_tbl_wjlrei_supplier_id`, `mysql_tbl_wjlrei_product_id`, `mysql_tbl_wjlrei_quantity`, `mysql_tbl_wjlrei_order_date`, `mysql_tbl_wjlrei_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adfcle` (
    `mysql_tbl_adfcle_project_id` INT,
    `mysql_tbl_adfcle_team_lead_id` INT,
    `mysql_tbl_adfcle_start_date` DATE,
    `mysql_tbl_adfcle_deadline` INT,
    `mysql_tbl_adfcle_budget` INT,
    `mysql_tbl_adfcle_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue4ssb` (
    `mysql_tbl_ue4ssb_task_id` INT,
    `mysql_tbl_ue4ssb_project_id` INT,
    `mysql_tbl_ue4ssb_assignee_id` INT,
    `mysql_tbl_ue4ssb_status` VARCHAR(50),
    `mysql_tbl_ue4ssb_priority` INT
);

INSERT INTO `mysql_tbl_adfcle` (`mysql_tbl_adfcle_project_id`, `mysql_tbl_adfcle_team_lead_id`, `mysql_tbl_adfcle_start_date`, `mysql_tbl_adfcle_deadline`, `mysql_tbl_adfcle_budget`, `mysql_tbl_adfcle_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ue4ssb` (`mysql_tbl_ue4ssb_task_id`, `mysql_tbl_ue4ssb_project_id`, `mysql_tbl_ue4ssb_assignee_id`, `mysql_tbl_ue4ssb_status`, `mysql_tbl_ue4ssb_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yxu1o` (
    `mysql_tbl_4yxu1o_customer_id` INT,
    `mysql_tbl_4yxu1o_plan_type` VARCHAR(50),
    `mysql_tbl_4yxu1o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4yxu1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xaplj` (
    `mysql_tbl_9xaplj_customer_id` INT,
    `mysql_tbl_9xaplj_tier_level` INT
);

INSERT INTO `mysql_tbl_4yxu1o` (`mysql_tbl_4yxu1o_customer_id`, `mysql_tbl_4yxu1o_plan_type`, `mysql_tbl_4yxu1o_monthly_cost`, `mysql_tbl_4yxu1o_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9xaplj` (`mysql_tbl_9xaplj_customer_id`, `mysql_tbl_9xaplj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7kl01` (
    `mysql_tbl_y7kl01_order_id` INT,
    `mysql_tbl_y7kl01_customer_id` INT,
    `mysql_tbl_y7kl01_order_date` DATE,
    `mysql_tbl_y7kl01_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k614y6` (
    `mysql_tbl_k614y6_customer_id` INT,
    `mysql_tbl_k614y6_referral_code` INT,
    `mysql_tbl_k614y6_referred_by` INT
);

INSERT INTO `mysql_tbl_y7kl01` (`mysql_tbl_y7kl01_order_id`, `mysql_tbl_y7kl01_customer_id`, `mysql_tbl_y7kl01_order_date`, `mysql_tbl_y7kl01_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k614y6` (`mysql_tbl_k614y6_customer_id`, `mysql_tbl_k614y6_referral_code`, `mysql_tbl_k614y6_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91obuv` (
    `mysql_tbl_91obuv_department_id` INT
);

INSERT INTO `mysql_tbl_91obuv` (`mysql_tbl_91obuv_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqr830` (
    `mysql_tbl_fqr830_customer_id` INT,
    `mysql_tbl_fqr830_registration_date` DATE,
    `mysql_tbl_fqr830_country` INT,
    `mysql_tbl_fqr830_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xumgsb` (
    `mysql_tbl_xumgsb_order_id` INT,
    `mysql_tbl_xumgsb_customer_id` INT,
    `mysql_tbl_xumgsb_order_date` DATE,
    `mysql_tbl_xumgsb_total_amount` DECIMAL(10,2),
    `mysql_tbl_xumgsb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqr830` (`mysql_tbl_fqr830_customer_id`, `mysql_tbl_fqr830_registration_date`, `mysql_tbl_fqr830_country`, `mysql_tbl_fqr830_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xumgsb` (`mysql_tbl_xumgsb_order_id`, `mysql_tbl_xumgsb_customer_id`, `mysql_tbl_xumgsb_order_date`, `mysql_tbl_xumgsb_total_amount`, `mysql_tbl_xumgsb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tho68p` (
    `mysql_tbl_tho68p_product_id` INT,
    `mysql_tbl_tho68p_category_id` INT,
    `mysql_tbl_tho68p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tho68p` (`mysql_tbl_tho68p_product_id`, `mysql_tbl_tho68p_category_id`, `mysql_tbl_tho68p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ob8c4` (
    `mysql_tbl_0ob8c4_customer_id` INT,
    `mysql_tbl_0ob8c4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ob8c4` (`mysql_tbl_0ob8c4_customer_id`, `mysql_tbl_0ob8c4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xav7n` (
    `mysql_tbl_3xav7n_emp_id` INT,
    `mysql_tbl_3xav7n_department_id` INT
);

INSERT INTO `mysql_tbl_3xav7n` (`mysql_tbl_3xav7n_emp_id`, `mysql_tbl_3xav7n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybdmr1` (
    `mysql_tbl_ybdmr1_order_id` INT,
    `mysql_tbl_ybdmr1_customer_id` INT,
    `mysql_tbl_ybdmr1_order_date` DATE,
    `mysql_tbl_ybdmr1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t605n8` (
    `mysql_tbl_t605n8_customer_id` INT,
    `mysql_tbl_t605n8_country` INT
);

INSERT INTO `mysql_tbl_ybdmr1` (`mysql_tbl_ybdmr1_order_id`, `mysql_tbl_ybdmr1_customer_id`, `mysql_tbl_ybdmr1_order_date`, `mysql_tbl_ybdmr1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t605n8` (`mysql_tbl_t605n8_customer_id`, `mysql_tbl_t605n8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cji5k3` (
    `mysql_tbl_cji5k3_product_id` INT,
    `mysql_tbl_cji5k3_price` DECIMAL(10,2),
    `mysql_tbl_cji5k3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cji5k3` (`mysql_tbl_cji5k3_product_id`, `mysql_tbl_cji5k3_price`, `mysql_tbl_cji5k3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxkto8` (mysql_tbl_xxkto8_id INT, mysql_tbl_xxkto8_start_date DATE, mysql_tbl_xxkto8_end_date DATE, mysql_tbl_xxkto8_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp4lwk` (
    `mysql_tbl_vp4lwk_emp_id` INT,
    `mysql_tbl_vp4lwk_department_id` INT,
    `mysql_tbl_vp4lwk_salary` INT,
    `mysql_tbl_vp4lwk_hire_date` DATE,
    `mysql_tbl_vp4lwk_performance_score` INT
);

INSERT INTO `mysql_tbl_vp4lwk` (`mysql_tbl_vp4lwk_emp_id`, `mysql_tbl_vp4lwk_department_id`, `mysql_tbl_vp4lwk_salary`, `mysql_tbl_vp4lwk_hire_date`, `mysql_tbl_vp4lwk_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2i3ku` (mysql_tbl_w2i3ku_id INT, mysql_tbl_w2i3ku_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzjc36` (
    `mysql_tbl_lzjc36_id` INT
);

INSERT INTO `mysql_tbl_lzjc36` (`mysql_tbl_lzjc36_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlfbha` (
    `mysql_tbl_vlfbha_customer_id` INT,
    `mysql_tbl_vlfbha_country` INT
);

INSERT INTO `mysql_tbl_vlfbha` (`mysql_tbl_vlfbha_customer_id`, `mysql_tbl_vlfbha_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h14g6i` (
    `mysql_tbl_h14g6i_zone_id` INT,
    `mysql_tbl_h14g6i_hourly_rate` INT,
    `mysql_tbl_h14g6i_max_capacity` INT,
    `mysql_tbl_h14g6i_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6rboc` (
    `mysql_tbl_z6rboc_trans_id` INT,
    `mysql_tbl_z6rboc_vehicle_id` INT,
    `mysql_tbl_z6rboc_zone_id` INT,
    `mysql_tbl_z6rboc_entry_time` DATE,
    `mysql_tbl_z6rboc_exit_time` DATE,
    `mysql_tbl_z6rboc_amount_paid` INT
);

INSERT INTO `mysql_tbl_h14g6i` (`mysql_tbl_h14g6i_zone_id`, `mysql_tbl_h14g6i_hourly_rate`, `mysql_tbl_h14g6i_max_capacity`, `mysql_tbl_h14g6i_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z6rboc` (`mysql_tbl_z6rboc_trans_id`, `mysql_tbl_z6rboc_vehicle_id`, `mysql_tbl_z6rboc_zone_id`, `mysql_tbl_z6rboc_entry_time`, `mysql_tbl_z6rboc_exit_time`, `mysql_tbl_z6rboc_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jrxj7` (
    `mysql_tbl_8jrxj7_policy_id` INT,
    `mysql_tbl_8jrxj7_customer_id` INT,
    `mysql_tbl_8jrxj7_pet_id` INT,
    `mysql_tbl_8jrxj7_pet_type` VARCHAR(50),
    `mysql_tbl_8jrxj7_breed` INT,
    `mysql_tbl_8jrxj7_age_years` INT,
    `mysql_tbl_8jrxj7_premium_annual` INT,
    `mysql_tbl_8jrxj7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m06kl` (
    `mysql_tbl_5m06kl_breed_id` INT,
    `mysql_tbl_5m06kl_breed_name` VARCHAR(50),
    `mysql_tbl_5m06kl_size_category` INT,
    `mysql_tbl_5m06kl_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_8jrxj7` (`mysql_tbl_8jrxj7_policy_id`, `mysql_tbl_8jrxj7_customer_id`, `mysql_tbl_8jrxj7_pet_id`, `mysql_tbl_8jrxj7_pet_type`, `mysql_tbl_8jrxj7_breed`, `mysql_tbl_8jrxj7_age_years`, `mysql_tbl_8jrxj7_premium_annual`, `mysql_tbl_8jrxj7_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5m06kl` (`mysql_tbl_5m06kl_breed_id`, `mysql_tbl_5m06kl_breed_name`, `mysql_tbl_5m06kl_size_category`, `mysql_tbl_5m06kl_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp4lwk_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_vp4lwk`
    WHERE mysql_tbl_vp4lwk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_vp4lwk`
    WHERE mysql_tbl_vp4lwk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_vp4lwk_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_vp4lwk`
    WHERE mysql_tbl_vp4lwk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_vp4lwk_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_w2i3ku`
    SET mysql_tbl_w2i3ku_SALARY = CASE
        WHEN mysql_tbl_w2i3ku_SALARY < 30000 THEN mysql_tbl_w2i3ku_SALARY * 1.10
        WHEN mysql_tbl_w2i3ku_SALARY < 50000 THEN mysql_tbl_w2i3ku_SALARY * 1.08
        WHEN mysql_tbl_w2i3ku_SALARY < 80000 THEN mysql_tbl_w2i3ku_SALARY * 1.05
        ELSE mysql_tbl_w2i3ku_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_t605n8`
    WHERE mysql_tbl_t605n8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t605n8`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0ob8c4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0ob8c4`
    WHERE mysql_tbl_0ob8c4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3xav7n_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3xav7n`
    WHERE mysql_tbl_3xav7n_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tho68p_PRICE), 0), COALESCE(MIN(mysql_tbl_tho68p_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_tho68p`
    WHERE mysql_tbl_tho68p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_xcmjcd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_xcmjcd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_tkhuk0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vlfbha`
    WHERE mysql_tbl_vlfbha_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h14g6i_HOURLY_RATE, 10), COALESCE(mysql_tbl_h14g6i_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_h14g6i`
    WHERE mysql_tbl_h14g6i_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_z6rboc`
    WHERE mysql_tbl_z6rboc_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_z6rboc_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jrxj7_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_8jrxj7`
    WHERE mysql_tbl_8jrxj7_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5m06kl_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_8jrxj7` IP
    JOIN `mysql_tbl_5m06kl` B ON mysql_tbl_8jrxj7_BREED = mysql_tbl_5m06kl_BREED_NAME
    WHERE mysql_tbl_8jrxj7_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_ue4ssb`
    WHERE mysql_tbl_ue4ssb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ue4ssb_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_ue4ssb_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_ue4ssb`
    WHERE mysql_tbl_ue4ssb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_adfcle_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_adfcle`
    WHERE mysql_tbl_adfcle_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lzjc36_ID INTO RESULT FROM `mysql_tbl_lzjc36` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cji5k3_PRICE, 0) * COALESCE(mysql_tbl_cji5k3_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_cji5k3`
    WHERE mysql_tbl_cji5k3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_tkhuk0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_tkhuk0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_xxkto8_START_DATE, mysql_tbl_xxkto8_END_DATE INTO V_START, V_END FROM `mysql_tbl_xxkto8` WHERE mysql_tbl_xxkto8_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_k614y6_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_k614y6`
    WHERE mysql_tbl_k614y6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_k614y6`
    WHERE mysql_tbl_k614y6_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_y7kl01_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_y7kl01` O
    JOIN `mysql_tbl_k614y6` C ON mysql_tbl_y7kl01_CUSTOMER_ID = mysql_tbl_k614y6_CUSTOMER_ID
    WHERE mysql_tbl_k614y6_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_y7kl01_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_y7kl01`
    WHERE mysql_tbl_y7kl01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_4yxu1o_PLAN_TYPE, COALESCE(mysql_tbl_4yxu1o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4yxu1o`
    WHERE mysql_tbl_4yxu1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9xaplj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9xaplj`
    WHERE mysql_tbl_9xaplj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_xumgsb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xumgsb`
    WHERE mysql_tbl_xumgsb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xumgsb_STATUS = 'COMPLETED';

    SELECT mysql_tbl_fqr830_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_fqr830`
    WHERE mysql_tbl_fqr830_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_91obuv`
    WHERE mysql_tbl_91obuv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
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

    SET V_TEXT_LEN = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c51tko_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_c51tko_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_c51tko`
    WHERE mysql_tbl_c51tko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_wjlrei`
    WHERE mysql_tbl_wjlrei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26));

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sg0eha_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sg0eha`
    WHERE mysql_tbl_sg0eha_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tbrvtt_PLAN_TYPE, COALESCE(mysql_tbl_tbrvtt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tbrvtt`
    WHERE mysql_tbl_tbrvtt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tbrvtt_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(1);