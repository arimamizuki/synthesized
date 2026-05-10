/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2egloq` (
    `mysql_tbl_2egloq_emp_id` INT,
    `mysql_tbl_2egloq_dept_id` INT,
    `mysql_tbl_2egloq_manager_id` INT,
    `mysql_tbl_2egloq_salary` INT,
    `mysql_tbl_2egloq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alzqmq` (
    `mysql_tbl_alzqmq_dept_id` INT,
    `mysql_tbl_alzqmq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2egloq` (`mysql_tbl_2egloq_emp_id`, `mysql_tbl_2egloq_dept_id`, `mysql_tbl_2egloq_manager_id`, `mysql_tbl_2egloq_salary`, `mysql_tbl_2egloq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_alzqmq` (`mysql_tbl_alzqmq_dept_id`, `mysql_tbl_alzqmq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1jo2i` (
    `mysql_tbl_m1jo2i_product_id` INT,
    `mysql_tbl_m1jo2i_price` DECIMAL(10,2),
    `mysql_tbl_m1jo2i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m1jo2i` (`mysql_tbl_m1jo2i_product_id`, `mysql_tbl_m1jo2i_price`, `mysql_tbl_m1jo2i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvd3ng` (
    `mysql_tbl_bvd3ng_product_id` INT,
    `mysql_tbl_bvd3ng_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bvd3ng` (`mysql_tbl_bvd3ng_product_id`, `mysql_tbl_bvd3ng_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpkkxc` (
    `mysql_tbl_cpkkxc_customer_id` INT,
    `mysql_tbl_cpkkxc_plan_type` VARCHAR(50),
    `mysql_tbl_cpkkxc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cpkkxc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cpkkxc` (`mysql_tbl_cpkkxc_customer_id`, `mysql_tbl_cpkkxc_plan_type`, `mysql_tbl_cpkkxc_monthly_cost`, `mysql_tbl_cpkkxc_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag5k7z` (
    `mysql_tbl_ag5k7z_violation_id` INT,
    `mysql_tbl_ag5k7z_vehicle_id` INT,
    `mysql_tbl_ag5k7z_violation_type` VARCHAR(50),
    `mysql_tbl_ag5k7z_fine_amount` DECIMAL(10,2),
    `mysql_tbl_ag5k7z_issue_date` DATE,
    `mysql_tbl_ag5k7z_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7umbv` (
    `mysql_tbl_m7umbv_vehicle_id` INT,
    `mysql_tbl_m7umbv_owner_id` INT,
    `mysql_tbl_m7umbv_license_plate` INT,
    `mysql_tbl_m7umbv_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ag5k7z` (`mysql_tbl_ag5k7z_violation_id`, `mysql_tbl_ag5k7z_vehicle_id`, `mysql_tbl_ag5k7z_violation_type`, `mysql_tbl_ag5k7z_fine_amount`, `mysql_tbl_ag5k7z_issue_date`, `mysql_tbl_ag5k7z_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_m7umbv` (`mysql_tbl_m7umbv_vehicle_id`, `mysql_tbl_m7umbv_owner_id`, `mysql_tbl_m7umbv_license_plate`, `mysql_tbl_m7umbv_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbt8ry` (
    `mysql_tbl_mbt8ry_product_id` INT,
    `mysql_tbl_mbt8ry_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbt8ry` (`mysql_tbl_mbt8ry_product_id`, `mysql_tbl_mbt8ry_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8btce` (
    `mysql_tbl_m8btce_customer_id` INT,
    `mysql_tbl_m8btce_status` VARCHAR(50),
    `mysql_tbl_m8btce_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m8btce_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8btce` (`mysql_tbl_m8btce_customer_id`, `mysql_tbl_m8btce_status`, `mysql_tbl_m8btce_monthly_cost`, `mysql_tbl_m8btce_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dpabe` (
    `mysql_tbl_9dpabe_order_id` INT,
    `mysql_tbl_9dpabe_customer_id` INT,
    `mysql_tbl_9dpabe_paper_type` VARCHAR(50),
    `mysql_tbl_9dpabe_color_mode` INT,
    `mysql_tbl_9dpabe_page_count` INT,
    `mysql_tbl_9dpabe_quantity` INT,
    `mysql_tbl_9dpabe_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmlfdg` (
    `mysql_tbl_mmlfdg_paper_type_id` INT,
    `mysql_tbl_mmlfdg_name` VARCHAR(50),
    `mysql_tbl_mmlfdg_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dpabe` (`mysql_tbl_9dpabe_order_id`, `mysql_tbl_9dpabe_customer_id`, `mysql_tbl_9dpabe_paper_type`, `mysql_tbl_9dpabe_color_mode`, `mysql_tbl_9dpabe_page_count`, `mysql_tbl_9dpabe_quantity`, `mysql_tbl_9dpabe_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mmlfdg` (`mysql_tbl_mmlfdg_paper_type_id`, `mysql_tbl_mmlfdg_name`, `mysql_tbl_mmlfdg_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7kw9i` (
    `mysql_tbl_a7kw9i_payment_id` INT,
    `mysql_tbl_a7kw9i_order_id` INT,
    `mysql_tbl_a7kw9i_amount` DECIMAL(10,2),
    `mysql_tbl_a7kw9i_payment_date` DATE,
    `mysql_tbl_a7kw9i_payment_method` INT,
    `mysql_tbl_a7kw9i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7kw9i` (`mysql_tbl_a7kw9i_payment_id`, `mysql_tbl_a7kw9i_order_id`, `mysql_tbl_a7kw9i_amount`, `mysql_tbl_a7kw9i_payment_date`, `mysql_tbl_a7kw9i_payment_method`, `mysql_tbl_a7kw9i_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su6uv9` (
    `mysql_tbl_su6uv9_customer_id` INT,
    `mysql_tbl_su6uv9_registration_date` DATE,
    `mysql_tbl_su6uv9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h5j9b` (
    `mysql_tbl_0h5j9b_order_id` INT,
    `mysql_tbl_0h5j9b_customer_id` INT,
    `mysql_tbl_0h5j9b_order_date` DATE,
    `mysql_tbl_0h5j9b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su6uv9` (`mysql_tbl_su6uv9_customer_id`, `mysql_tbl_su6uv9_registration_date`, `mysql_tbl_su6uv9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0h5j9b` (`mysql_tbl_0h5j9b_order_id`, `mysql_tbl_0h5j9b_customer_id`, `mysql_tbl_0h5j9b_order_date`, `mysql_tbl_0h5j9b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hctgyo` (
    `mysql_tbl_hctgyo_customer_id` INT,
    `mysql_tbl_hctgyo_start_date` DATE
);

INSERT INTO `mysql_tbl_hctgyo` (`mysql_tbl_hctgyo_customer_id`, `mysql_tbl_hctgyo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj5y4q` (
    `mysql_tbl_uj5y4q_customer_id` INT,
    `mysql_tbl_uj5y4q_plan_type` VARCHAR(50),
    `mysql_tbl_uj5y4q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uj5y4q_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u621n` (
    `mysql_tbl_2u621n_customer_id` INT,
    `mysql_tbl_2u621n_tier_level` INT
);

INSERT INTO `mysql_tbl_uj5y4q` (`mysql_tbl_uj5y4q_customer_id`, `mysql_tbl_uj5y4q_plan_type`, `mysql_tbl_uj5y4q_monthly_cost`, `mysql_tbl_uj5y4q_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2u621n` (`mysql_tbl_2u621n_customer_id`, `mysql_tbl_2u621n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z7hbt` (
    `mysql_tbl_9z7hbt_campaign_id` INT,
    `mysql_tbl_9z7hbt_channel` INT
);

INSERT INTO `mysql_tbl_9z7hbt` (`mysql_tbl_9z7hbt_campaign_id`, `mysql_tbl_9z7hbt_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6q2bs` (
    `mysql_tbl_i6q2bs_supplier_id` INT,
    `mysql_tbl_i6q2bs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i6q2bs` (`mysql_tbl_i6q2bs_supplier_id`, `mysql_tbl_i6q2bs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5zvhb` (
    `mysql_tbl_v5zvhb_emp_id` INT,
    `mysql_tbl_v5zvhb_hire_date` DATE
);

INSERT INTO `mysql_tbl_v5zvhb` (`mysql_tbl_v5zvhb_emp_id`, `mysql_tbl_v5zvhb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdocfe` (
    `mysql_tbl_wdocfe_emp_id` INT,
    `mysql_tbl_wdocfe_department_id` INT,
    `mysql_tbl_wdocfe_salary` INT,
    `mysql_tbl_wdocfe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8li01` (
    `mysql_tbl_h8li01_department_id` INT,
    `mysql_tbl_h8li01_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wdocfe` (`mysql_tbl_wdocfe_emp_id`, `mysql_tbl_wdocfe_department_id`, `mysql_tbl_wdocfe_salary`, `mysql_tbl_wdocfe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h8li01` (`mysql_tbl_h8li01_department_id`, `mysql_tbl_h8li01_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56v5fp` (
    `mysql_tbl_56v5fp_order_id` INT,
    `mysql_tbl_56v5fp_customer_id` INT,
    `mysql_tbl_56v5fp_order_date` DATE,
    `mysql_tbl_56v5fp_total_amount` DECIMAL(10,2),
    `mysql_tbl_56v5fp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b32rd8` (
    `mysql_tbl_b32rd8_order_id` INT,
    `mysql_tbl_b32rd8_product_id` INT,
    `mysql_tbl_b32rd8_quantity` INT
);

INSERT INTO `mysql_tbl_56v5fp` (`mysql_tbl_56v5fp_order_id`, `mysql_tbl_56v5fp_customer_id`, `mysql_tbl_56v5fp_order_date`, `mysql_tbl_56v5fp_total_amount`, `mysql_tbl_56v5fp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b32rd8` (`mysql_tbl_b32rd8_order_id`, `mysql_tbl_b32rd8_product_id`, `mysql_tbl_b32rd8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b53d8l` (
    `mysql_tbl_b53d8l_order_id` INT,
    `mysql_tbl_b53d8l_customer_id` INT,
    `mysql_tbl_b53d8l_order_date` DATE,
    `mysql_tbl_b53d8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_b53d8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4owq8t` (
    `mysql_tbl_4owq8t_customer_id` INT,
    `mysql_tbl_4owq8t_customer_segment` INT
);

INSERT INTO `mysql_tbl_b53d8l` (`mysql_tbl_b53d8l_order_id`, `mysql_tbl_b53d8l_customer_id`, `mysql_tbl_b53d8l_order_date`, `mysql_tbl_b53d8l_total_amount`, `mysql_tbl_b53d8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4owq8t` (`mysql_tbl_4owq8t_customer_id`, `mysql_tbl_4owq8t_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xhjw3` (
    `mysql_tbl_2xhjw3_customer_id` INT,
    `mysql_tbl_2xhjw3_registration_date` DATE,
    `mysql_tbl_2xhjw3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6672nq` (
    `mysql_tbl_6672nq_order_id` INT,
    `mysql_tbl_6672nq_customer_id` INT,
    `mysql_tbl_6672nq_order_date` DATE,
    `mysql_tbl_6672nq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xhjw3` (`mysql_tbl_2xhjw3_customer_id`, `mysql_tbl_2xhjw3_registration_date`, `mysql_tbl_2xhjw3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6672nq` (`mysql_tbl_6672nq_order_id`, `mysql_tbl_6672nq_customer_id`, `mysql_tbl_6672nq_order_date`, `mysql_tbl_6672nq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2egloq_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_2egloq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_2egloq`
    WHERE mysql_tbl_2egloq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2egloq`
    WHERE mysql_tbl_2egloq_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_2egloq` E
    JOIN `mysql_tbl_alzqmq` D ON mysql_tbl_2egloq_DEPT_ID = mysql_tbl_alzqmq_DEPT_ID
    WHERE mysql_tbl_alzqmq_DEPT_ID = (SELECT mysql_tbl_2egloq_DEPT_ID FROM `mysql_tbl_2egloq` WHERE mysql_tbl_2egloq_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
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
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6672nq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_6672nq`
    WHERE mysql_tbl_6672nq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6672nq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_6672nq` O
    JOIN `mysql_tbl_2xhjw3` C ON mysql_tbl_6672nq_CUSTOMER_ID = mysql_tbl_2xhjw3_CUSTOMER_ID
    WHERE mysql_tbl_2xhjw3_COUNTRY = (SELECT mysql_tbl_2xhjw3_COUNTRY FROM `mysql_tbl_2xhjw3` WHERE mysql_tbl_2xhjw3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9z7hbt_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9z7hbt`
    WHERE mysql_tbl_9z7hbt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wdocfe_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wdocfe_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wdocfe`
    WHERE mysql_tbl_wdocfe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v5zvhb_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_v5zvhb`
    WHERE mysql_tbl_v5zvhb_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_b32rd8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_b32rd8_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_b32rd8`
    WHERE mysql_tbl_b32rd8_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i6q2bs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i6q2bs`
    WHERE mysql_tbl_i6q2bs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_a7kw9i_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_a7kw9i`
    WHERE mysql_tbl_a7kw9i_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_a7kw9i_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvd3ng_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bvd3ng`
    WHERE mysql_tbl_bvd3ng_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + 4))) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_b53d8l_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_b53d8l`
    WHERE mysql_tbl_b53d8l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b53d8l_STATUS = 'COMPLETED';

    SELECT mysql_tbl_4owq8t_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_4owq8t`
    WHERE mysql_tbl_4owq8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_b53d8l_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_b53d8l`
    WHERE mysql_tbl_b53d8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hctgyo_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_hctgyo`
    WHERE mysql_tbl_hctgyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uj5y4q_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_uj5y4q`
    WHERE mysql_tbl_uj5y4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_0h5j9b_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0h5j9b`
    WHERE mysql_tbl_0h5j9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_m8btce_STATUS, COALESCE(mysql_tbl_m8btce_MONTHLY_COST, 0), mysql_tbl_m8btce_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_m8btce`
    WHERE mysql_tbl_m8btce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ag5k7z_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_ag5k7z`
    WHERE mysql_tbl_ag5k7z_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mbt8ry_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mbt8ry`
    WHERE mysql_tbl_mbt8ry_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_cpkkxc_PLAN_TYPE, COALESCE(mysql_tbl_cpkkxc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cpkkxc`
    WHERE mysql_tbl_cpkkxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1jo2i_PRICE, 0), COALESCE(mysql_tbl_m1jo2i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m1jo2i`
    WHERE mysql_tbl_m1jo2i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(1, 1);