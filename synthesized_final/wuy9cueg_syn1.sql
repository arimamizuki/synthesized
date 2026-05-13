/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64zbez` (
    `mysql_tbl_64zbez_customer_id` INT,
    `mysql_tbl_64zbez_plan_type` VARCHAR(50),
    `mysql_tbl_64zbez_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_64zbez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2avvr` (
    `mysql_tbl_t2avvr_customer_id` INT,
    `mysql_tbl_t2avvr_tier_level` INT
);

INSERT INTO `mysql_tbl_64zbez` (`mysql_tbl_64zbez_customer_id`, `mysql_tbl_64zbez_plan_type`, `mysql_tbl_64zbez_monthly_cost`, `mysql_tbl_64zbez_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_t2avvr` (`mysql_tbl_t2avvr_customer_id`, `mysql_tbl_t2avvr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqxlq8` (
    `mysql_tbl_sqxlq8_product_id` INT,
    `mysql_tbl_sqxlq8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqxlq8` (`mysql_tbl_sqxlq8_product_id`, `mysql_tbl_sqxlq8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0fzuf` (
    `mysql_tbl_l0fzuf_product_id` INT,
    `mysql_tbl_l0fzuf_supplier_id` INT
);

INSERT INTO `mysql_tbl_l0fzuf` (`mysql_tbl_l0fzuf_product_id`, `mysql_tbl_l0fzuf_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6shroe` (
    `mysql_tbl_6shroe_customer_id` INT,
    `mysql_tbl_6shroe_status` VARCHAR(50),
    `mysql_tbl_6shroe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6shroe` (`mysql_tbl_6shroe_customer_id`, `mysql_tbl_6shroe_status`, `mysql_tbl_6shroe_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk5q1x` (
    `mysql_tbl_pk5q1x_order_id` INT,
    `mysql_tbl_pk5q1x_customer_id` INT,
    `mysql_tbl_pk5q1x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pk5q1x` (`mysql_tbl_pk5q1x_order_id`, `mysql_tbl_pk5q1x_customer_id`, `mysql_tbl_pk5q1x_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1z2d7` (
    `mysql_tbl_w1z2d7_emp_id` INT,
    `mysql_tbl_w1z2d7_department_id` INT,
    `mysql_tbl_w1z2d7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l81xk` (
    `mysql_tbl_8l81xk_department_id` INT,
    `mysql_tbl_8l81xk_name` VARCHAR(50),
    `mysql_tbl_8l81xk_budget` INT
);

INSERT INTO `mysql_tbl_w1z2d7` (`mysql_tbl_w1z2d7_emp_id`, `mysql_tbl_w1z2d7_department_id`, `mysql_tbl_w1z2d7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8l81xk` (`mysql_tbl_8l81xk_department_id`, `mysql_tbl_8l81xk_name`, `mysql_tbl_8l81xk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f950jp` (
    `mysql_tbl_f950jp_emp_id` INT,
    `mysql_tbl_f950jp_department_id` INT,
    `mysql_tbl_f950jp_salary` INT
);

INSERT INTO `mysql_tbl_f950jp` (`mysql_tbl_f950jp_emp_id`, `mysql_tbl_f950jp_department_id`, `mysql_tbl_f950jp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moo25q` (
    `mysql_tbl_moo25q_order_id` INT,
    `mysql_tbl_moo25q_customer_id` INT,
    `mysql_tbl_moo25q_order_date` DATE,
    `mysql_tbl_moo25q_total_amount` DECIMAL(10,2),
    `mysql_tbl_moo25q_discount_percent` INT,
    `mysql_tbl_moo25q_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkdax3` (
    `mysql_tbl_hkdax3_order_id` INT,
    `mysql_tbl_hkdax3_product_id` INT,
    `mysql_tbl_hkdax3_quantity` INT,
    `mysql_tbl_hkdax3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_moo25q` (`mysql_tbl_moo25q_order_id`, `mysql_tbl_moo25q_customer_id`, `mysql_tbl_moo25q_order_date`, `mysql_tbl_moo25q_total_amount`, `mysql_tbl_moo25q_discount_percent`, `mysql_tbl_moo25q_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_hkdax3` (`mysql_tbl_hkdax3_order_id`, `mysql_tbl_hkdax3_product_id`, `mysql_tbl_hkdax3_quantity`, `mysql_tbl_hkdax3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi861t` (
    `mysql_tbl_vi861t_order_id` INT,
    `mysql_tbl_vi861t_customer_id` INT,
    `mysql_tbl_vi861t_store_id` INT,
    `mysql_tbl_vi861t_order_date` DATE,
    `mysql_tbl_vi861t_total_amount` DECIMAL(10,2),
    `mysql_tbl_vi861t_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a56flz` (
    `mysql_tbl_a56flz_store_id` INT,
    `mysql_tbl_a56flz_name` VARCHAR(50),
    `mysql_tbl_a56flz_region` INT,
    `mysql_tbl_a56flz_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_vi861t` (`mysql_tbl_vi861t_order_id`, `mysql_tbl_vi861t_customer_id`, `mysql_tbl_vi861t_store_id`, `mysql_tbl_vi861t_order_date`, `mysql_tbl_vi861t_total_amount`, `mysql_tbl_vi861t_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_a56flz` (`mysql_tbl_a56flz_store_id`, `mysql_tbl_a56flz_name`, `mysql_tbl_a56flz_region`, `mysql_tbl_a56flz_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nx202` (
    `mysql_tbl_4nx202_product_id` INT,
    `mysql_tbl_4nx202_category_id` INT,
    `mysql_tbl_4nx202_price` DECIMAL(10,2),
    `mysql_tbl_4nx202_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4nx202` (`mysql_tbl_4nx202_product_id`, `mysql_tbl_4nx202_category_id`, `mysql_tbl_4nx202_price`, `mysql_tbl_4nx202_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5008bs` (
    `mysql_tbl_5008bs_member_id` INT,
    `mysql_tbl_5008bs_tier_level` INT,
    `mysql_tbl_5008bs_total_miles` DECIMAL(10,2),
    `mysql_tbl_5008bs_miles_expired` INT,
    `mysql_tbl_5008bs_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwit6n` (
    `mysql_tbl_iwit6n_redemption_id` INT,
    `mysql_tbl_iwit6n_member_id` INT,
    `mysql_tbl_iwit6n_flight_id` INT,
    `mysql_tbl_iwit6n_miles_used` INT,
    `mysql_tbl_iwit6n_booking_date` DATE
);

INSERT INTO `mysql_tbl_5008bs` (`mysql_tbl_5008bs_member_id`, `mysql_tbl_5008bs_tier_level`, `mysql_tbl_5008bs_total_miles`, `mysql_tbl_5008bs_miles_expired`, `mysql_tbl_5008bs_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_iwit6n` (`mysql_tbl_iwit6n_redemption_id`, `mysql_tbl_iwit6n_member_id`, `mysql_tbl_iwit6n_flight_id`, `mysql_tbl_iwit6n_miles_used`, `mysql_tbl_iwit6n_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf8k33` (
    `mysql_tbl_wf8k33_emp_id` INT,
    `mysql_tbl_wf8k33_department_id` INT,
    `mysql_tbl_wf8k33_salary` INT,
    `mysql_tbl_wf8k33_hire_date` DATE,
    `mysql_tbl_wf8k33_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgnvsg` (
    `mysql_tbl_vgnvsg_department_id` INT,
    `mysql_tbl_vgnvsg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wf8k33` (`mysql_tbl_wf8k33_emp_id`, `mysql_tbl_wf8k33_department_id`, `mysql_tbl_wf8k33_salary`, `mysql_tbl_wf8k33_hire_date`, `mysql_tbl_wf8k33_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vgnvsg` (`mysql_tbl_vgnvsg_department_id`, `mysql_tbl_vgnvsg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16wo43` (
    `mysql_tbl_16wo43_customer_id` INT,
    `mysql_tbl_16wo43_plan_type` VARCHAR(50),
    `mysql_tbl_16wo43_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_16wo43_start_date` DATE,
    `mysql_tbl_16wo43_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3qeig` (
    `mysql_tbl_y3qeig_customer_id` INT,
    `mysql_tbl_y3qeig_tier_level` INT
);

INSERT INTO `mysql_tbl_16wo43` (`mysql_tbl_16wo43_customer_id`, `mysql_tbl_16wo43_plan_type`, `mysql_tbl_16wo43_monthly_cost`, `mysql_tbl_16wo43_start_date`, `mysql_tbl_16wo43_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y3qeig` (`mysql_tbl_y3qeig_customer_id`, `mysql_tbl_y3qeig_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bgpzv` (
    `mysql_tbl_4bgpzv_listing_id` INT,
    `mysql_tbl_4bgpzv_employer_id` INT,
    `mysql_tbl_4bgpzv_title` INT,
    `mysql_tbl_4bgpzv_salary_min` INT,
    `mysql_tbl_4bgpzv_salary_max` INT,
    `mysql_tbl_4bgpzv_posted_date` DATE,
    `mysql_tbl_4bgpzv_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzcgs2` (
    `mysql_tbl_xzcgs2_application_id` INT,
    `mysql_tbl_xzcgs2_listing_id` INT,
    `mysql_tbl_xzcgs2_applicant_id` INT,
    `mysql_tbl_xzcgs2_applied_date` DATE,
    `mysql_tbl_xzcgs2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4bgpzv` (`mysql_tbl_4bgpzv_listing_id`, `mysql_tbl_4bgpzv_employer_id`, `mysql_tbl_4bgpzv_title`, `mysql_tbl_4bgpzv_salary_min`, `mysql_tbl_4bgpzv_salary_max`, `mysql_tbl_4bgpzv_posted_date`, `mysql_tbl_4bgpzv_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xzcgs2` (`mysql_tbl_xzcgs2_application_id`, `mysql_tbl_xzcgs2_listing_id`, `mysql_tbl_xzcgs2_applicant_id`, `mysql_tbl_xzcgs2_applied_date`, `mysql_tbl_xzcgs2_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xigpt` (
    `mysql_tbl_7xigpt_violation_id` INT,
    `mysql_tbl_7xigpt_vehicle_id` INT,
    `mysql_tbl_7xigpt_violation_type` VARCHAR(50),
    `mysql_tbl_7xigpt_fine_amount` DECIMAL(10,2),
    `mysql_tbl_7xigpt_issue_date` DATE,
    `mysql_tbl_7xigpt_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc3pdm` (
    `mysql_tbl_rc3pdm_vehicle_id` INT,
    `mysql_tbl_rc3pdm_owner_id` INT,
    `mysql_tbl_rc3pdm_license_plate` INT,
    `mysql_tbl_rc3pdm_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xigpt` (`mysql_tbl_7xigpt_violation_id`, `mysql_tbl_7xigpt_vehicle_id`, `mysql_tbl_7xigpt_violation_type`, `mysql_tbl_7xigpt_fine_amount`, `mysql_tbl_7xigpt_issue_date`, `mysql_tbl_7xigpt_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_rc3pdm` (`mysql_tbl_rc3pdm_vehicle_id`, `mysql_tbl_rc3pdm_owner_id`, `mysql_tbl_rc3pdm_license_plate`, `mysql_tbl_rc3pdm_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mju6hx` (
    `mysql_tbl_mju6hx_employee_id` INT,
    `mysql_tbl_mju6hx_department_id` INT,
    `mysql_tbl_mju6hx_salary` INT,
    `mysql_tbl_mju6hx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn2bot` (
    `mysql_tbl_qn2bot_department_id` INT,
    `mysql_tbl_qn2bot_name` VARCHAR(50),
    `mysql_tbl_qn2bot_manager_id` INT
);

INSERT INTO `mysql_tbl_mju6hx` (`mysql_tbl_mju6hx_employee_id`, `mysql_tbl_mju6hx_department_id`, `mysql_tbl_mju6hx_salary`, `mysql_tbl_mju6hx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qn2bot` (`mysql_tbl_qn2bot_department_id`, `mysql_tbl_qn2bot_name`, `mysql_tbl_qn2bot_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwcxbh` (
    `mysql_tbl_kwcxbh_customer_id` INT,
    `mysql_tbl_kwcxbh_status` VARCHAR(50),
    `mysql_tbl_kwcxbh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwcxbh` (`mysql_tbl_kwcxbh_customer_id`, `mysql_tbl_kwcxbh_status`, `mysql_tbl_kwcxbh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3rgur` (
    `mysql_tbl_y3rgur_customer_id` INT,
    `mysql_tbl_y3rgur_start_date` DATE
);

INSERT INTO `mysql_tbl_y3rgur` (`mysql_tbl_y3rgur_customer_id`, `mysql_tbl_y3rgur_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1rujh` (
    `mysql_tbl_d1rujh_order_id` INT,
    `mysql_tbl_d1rujh_customer_id` INT,
    `mysql_tbl_d1rujh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1rujh` (`mysql_tbl_d1rujh_order_id`, `mysql_tbl_d1rujh_customer_id`, `mysql_tbl_d1rujh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0d59x` (
    `mysql_tbl_h0d59x_budget` INT
);

INSERT INTO `mysql_tbl_h0d59x` (`mysql_tbl_h0d59x_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pk5q1x_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_pk5q1x`
    WHERE mysql_tbl_pk5q1x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_l0fzuf_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_l0fzuf`
    WHERE mysql_tbl_l0fzuf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sqxlq8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sqxlq8`
    WHERE mysql_tbl_sqxlq8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xigpt_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_7xigpt`
    WHERE mysql_tbl_7xigpt_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_16wo43_PLAN_TYPE, COALESCE(mysql_tbl_16wo43_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_16wo43`
    WHERE mysql_tbl_16wo43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_y3qeig_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_y3qeig`
    WHERE mysql_tbl_y3qeig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5008bs_TOTAL_MILES, 0), COALESCE(mysql_tbl_5008bs_MILES_EXPIRED, 0), mysql_tbl_5008bs_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_5008bs`
    WHERE mysql_tbl_5008bs_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wf8k33_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wf8k33`
    WHERE mysql_tbl_wf8k33_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_wf8k33_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_wf8k33`
    WHERE mysql_tbl_wf8k33_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4bgpzv_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_4bgpzv_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_4bgpzv` L
    LEFT JOIN `mysql_tbl_xzcgs2` A ON mysql_tbl_4bgpzv_LISTING_ID = mysql_tbl_xzcgs2_LISTING_ID
    WHERE mysql_tbl_4bgpzv_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_4bgpzv_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4bgpzv_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_4bgpzv`
    WHERE mysql_tbl_4bgpzv_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_a56flz_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_vi861t` O
    JOIN `mysql_tbl_a56flz` S ON mysql_tbl_vi861t_STORE_ID = mysql_tbl_a56flz_STORE_ID
    WHERE mysql_tbl_vi861t_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4nx202_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4nx202`
    WHERE mysql_tbl_4nx202_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_lnn1ee`
    WHERE mysql_tbl_4nx202_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rawwao` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f950jp`
    WHERE mysql_tbl_f950jp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hkdax3_QUANTITY * mysql_tbl_hkdax3_UNIT_PRICE), 0), COALESCE(mysql_tbl_moo25q_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_moo25q_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_hkdax3` OI
    JOIN `mysql_tbl_moo25q` O ON mysql_tbl_hkdax3_ORDER_ID = mysql_tbl_moo25q_ORDER_ID
    WHERE mysql_tbl_moo25q_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_moo25q_DISCOUNT_PERCENT FROM `mysql_tbl_moo25q` WHERE mysql_tbl_moo25q_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_moo25q_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_moo25q`
    WHERE mysql_tbl_moo25q_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0d59x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h0d59x`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kwcxbh_STATUS, COALESCE(mysql_tbl_kwcxbh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kwcxbh`
    WHERE mysql_tbl_kwcxbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d1rujh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_d1rujh`
    WHERE mysql_tbl_d1rujh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d1rujh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d1rujh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mju6hx_SALARY), 0), COALESCE(MAX(mysql_tbl_mju6hx_SALARY), 0), COALESCE(MIN(mysql_tbl_mju6hx_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mju6hx`
    WHERE mysql_tbl_mju6hx_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_y3rgur_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_y3rgur`
    WHERE mysql_tbl_y3rgur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w1z2d7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_w1z2d7`
    WHERE mysql_tbl_w1z2d7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8l81xk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8l81xk`
    WHERE mysql_tbl_8l81xk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + 0)) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6shroe_STATUS, COALESCE(mysql_tbl_6shroe_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6shroe`
    WHERE mysql_tbl_6shroe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_64zbez_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_64zbez`
    WHERE mysql_tbl_64zbez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t2avvr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_t2avvr`
    WHERE mysql_tbl_t2avvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hcfqrn` (mysql_tbl_hcfqrn_ID INT PRIMARY KEY, USER_mysql_tbl_hcfqrn_ID INT, mysql_tbl_hcfqrn_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();