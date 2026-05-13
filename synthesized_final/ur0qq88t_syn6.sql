/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mr5235` (
    `mysql_tbl_mr5235_order_id` INT,
    `mysql_tbl_mr5235_customer_id` INT,
    `mysql_tbl_mr5235_order_date` DATE,
    `mysql_tbl_mr5235_total_amount` DECIMAL(10,2),
    `mysql_tbl_mr5235_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65sj4l` (
    `mysql_tbl_65sj4l_shipment_id` INT,
    `mysql_tbl_65sj4l_order_id` INT,
    `mysql_tbl_65sj4l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_65sj4l_carrier` INT
);

INSERT INTO `mysql_tbl_mr5235` (`mysql_tbl_mr5235_order_id`, `mysql_tbl_mr5235_customer_id`, `mysql_tbl_mr5235_order_date`, `mysql_tbl_mr5235_total_amount`, `mysql_tbl_mr5235_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_65sj4l` (`mysql_tbl_65sj4l_shipment_id`, `mysql_tbl_65sj4l_order_id`, `mysql_tbl_65sj4l_shipping_cost`, `mysql_tbl_65sj4l_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7y9y0` (
    `mysql_tbl_k7y9y0_budget` INT
);

INSERT INTO `mysql_tbl_k7y9y0` (`mysql_tbl_k7y9y0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fcafi` (
    `mysql_tbl_1fcafi_emp_id` INT,
    `mysql_tbl_1fcafi_manager_id` INT,
    `mysql_tbl_1fcafi_department_id` INT,
    `mysql_tbl_1fcafi_salary` INT,
    `mysql_tbl_1fcafi_hire_date` DATE
);

INSERT INTO `mysql_tbl_1fcafi` (`mysql_tbl_1fcafi_emp_id`, `mysql_tbl_1fcafi_manager_id`, `mysql_tbl_1fcafi_department_id`, `mysql_tbl_1fcafi_salary`, `mysql_tbl_1fcafi_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azldmi` (
    `mysql_tbl_azldmi_emp_id` INT,
    `mysql_tbl_azldmi_salary` INT
);

INSERT INTO `mysql_tbl_azldmi` (`mysql_tbl_azldmi_emp_id`, `mysql_tbl_azldmi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ykyr7` (
    `mysql_tbl_2ykyr7_campaign_id` INT,
    `mysql_tbl_2ykyr7_start_date` DATE,
    `mysql_tbl_2ykyr7_end_date` DATE,
    `mysql_tbl_2ykyr7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fef183` (
    `mysql_tbl_fef183_conversion_id` INT,
    `mysql_tbl_fef183_campaign_id` INT,
    `mysql_tbl_fef183_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2ykyr7` (`mysql_tbl_2ykyr7_campaign_id`, `mysql_tbl_2ykyr7_start_date`, `mysql_tbl_2ykyr7_end_date`, `mysql_tbl_2ykyr7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fef183` (`mysql_tbl_fef183_conversion_id`, `mysql_tbl_fef183_campaign_id`, `mysql_tbl_fef183_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l8333` (
    `mysql_tbl_4l8333_unit_id` INT,
    `mysql_tbl_4l8333_facility_id` INT,
    `mysql_tbl_4l8333_unit_size` INT,
    `mysql_tbl_4l8333_monthly_rate` INT,
    `mysql_tbl_4l8333_climate_controlled` INT,
    `mysql_tbl_4l8333_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slfpqd` (
    `mysql_tbl_slfpqd_rental_id` INT,
    `mysql_tbl_slfpqd_unit_id` INT,
    `mysql_tbl_slfpqd_customer_id` INT,
    `mysql_tbl_slfpqd_start_date` DATE,
    `mysql_tbl_slfpqd_rental_months` INT,
    `mysql_tbl_slfpqd_monthly_payment` INT
);

INSERT INTO `mysql_tbl_4l8333` (`mysql_tbl_4l8333_unit_id`, `mysql_tbl_4l8333_facility_id`, `mysql_tbl_4l8333_unit_size`, `mysql_tbl_4l8333_monthly_rate`, `mysql_tbl_4l8333_climate_controlled`, `mysql_tbl_4l8333_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_slfpqd` (`mysql_tbl_slfpqd_rental_id`, `mysql_tbl_slfpqd_unit_id`, `mysql_tbl_slfpqd_customer_id`, `mysql_tbl_slfpqd_start_date`, `mysql_tbl_slfpqd_rental_months`, `mysql_tbl_slfpqd_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvjjxv` (
    `mysql_tbl_pvjjxv_customer_id` INT,
    `mysql_tbl_pvjjxv_plan_type` VARCHAR(50),
    `mysql_tbl_pvjjxv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvjjxv` (`mysql_tbl_pvjjxv_customer_id`, `mysql_tbl_pvjjxv_plan_type`, `mysql_tbl_pvjjxv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu4uyp` (
    `mysql_tbl_iu4uyp_order_id` INT,
    `mysql_tbl_iu4uyp_customer_id` INT,
    `mysql_tbl_iu4uyp_order_date` DATE,
    `mysql_tbl_iu4uyp_status` VARCHAR(50),
    `mysql_tbl_iu4uyp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y6alk` (
    `mysql_tbl_3y6alk_item_id` INT,
    `mysql_tbl_3y6alk_order_id` INT,
    `mysql_tbl_3y6alk_product_id` INT,
    `mysql_tbl_3y6alk_quantity` INT,
    `mysql_tbl_3y6alk_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1bnl4` (
    `mysql_tbl_g1bnl4_product_id` INT,
    `mysql_tbl_g1bnl4_category_id` INT,
    `mysql_tbl_g1bnl4_supplier_id` INT
);

INSERT INTO `mysql_tbl_iu4uyp` (`mysql_tbl_iu4uyp_order_id`, `mysql_tbl_iu4uyp_customer_id`, `mysql_tbl_iu4uyp_order_date`, `mysql_tbl_iu4uyp_status`, `mysql_tbl_iu4uyp_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3y6alk` (`mysql_tbl_3y6alk_item_id`, `mysql_tbl_3y6alk_order_id`, `mysql_tbl_3y6alk_product_id`, `mysql_tbl_3y6alk_quantity`, `mysql_tbl_3y6alk_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_g1bnl4` (`mysql_tbl_g1bnl4_product_id`, `mysql_tbl_g1bnl4_category_id`, `mysql_tbl_g1bnl4_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjttvq` (
    `mysql_tbl_cjttvq_policy_id` INT,
    `mysql_tbl_cjttvq_customer_id` INT,
    `mysql_tbl_cjttvq_policy_type` VARCHAR(50),
    `mysql_tbl_cjttvq_premium_monthly` INT,
    `mysql_tbl_cjttvq_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jibrty` (
    `mysql_tbl_jibrty_claim_id` INT,
    `mysql_tbl_jibrty_policy_id` INT,
    `mysql_tbl_jibrty_claim_date` DATE,
    `mysql_tbl_jibrty_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jibrty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjttvq` (`mysql_tbl_cjttvq_policy_id`, `mysql_tbl_cjttvq_customer_id`, `mysql_tbl_cjttvq_policy_type`, `mysql_tbl_cjttvq_premium_monthly`, `mysql_tbl_cjttvq_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_jibrty` (`mysql_tbl_jibrty_claim_id`, `mysql_tbl_jibrty_policy_id`, `mysql_tbl_jibrty_claim_date`, `mysql_tbl_jibrty_claim_amount`, `mysql_tbl_jibrty_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz8dcp` (
    `mysql_tbl_lz8dcp_booking_id` INT,
    `mysql_tbl_lz8dcp_customer_id` INT,
    `mysql_tbl_lz8dcp_provider_id` INT,
    `mysql_tbl_lz8dcp_service_type` VARCHAR(50),
    `mysql_tbl_lz8dcp_scheduled_date` DATE,
    `mysql_tbl_lz8dcp_duration_hours` INT,
    `mysql_tbl_lz8dcp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omp78b` (
    `mysql_tbl_omp78b_provider_id` INT,
    `mysql_tbl_omp78b_rating` DECIMAL(3,1),
    `mysql_tbl_omp78b_years_experience` INT,
    `mysql_tbl_omp78b_is_available` INT
);

INSERT INTO `mysql_tbl_lz8dcp` (`mysql_tbl_lz8dcp_booking_id`, `mysql_tbl_lz8dcp_customer_id`, `mysql_tbl_lz8dcp_provider_id`, `mysql_tbl_lz8dcp_service_type`, `mysql_tbl_lz8dcp_scheduled_date`, `mysql_tbl_lz8dcp_duration_hours`, `mysql_tbl_lz8dcp_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_omp78b` (`mysql_tbl_omp78b_provider_id`, `mysql_tbl_omp78b_rating`, `mysql_tbl_omp78b_years_experience`, `mysql_tbl_omp78b_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9drq1d` (
    `mysql_tbl_9drq1d_emp_id` INT,
    `mysql_tbl_9drq1d_salary` INT
);

INSERT INTO `mysql_tbl_9drq1d` (`mysql_tbl_9drq1d_emp_id`, `mysql_tbl_9drq1d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4i31q` (
    mysql_tbl_a4i31q_rental_id INT,
    mysql_tbl_a4i31q_inventory_id INT,
    mysql_tbl_a4i31q_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry56et` (
    mysql_tbl_ry56et_inventory_id INT
);

INSERT INTO `mysql_tbl_a4i31q` (`mysql_tbl_a4i31q_rental_id`, `mysql_tbl_a4i31q_inventory_id`, `mysql_tbl_a4i31q_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ry56et` (`mysql_tbl_ry56et_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nx0ge8` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_uv5kv8` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nx0ge8` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_uv5kv8` WHERE mysql_tbl_uv5kv8.USER_ID = mysql_tbl_nx0ge8.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_uv5kv8`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_nx0ge8`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + SEL_COUNT);
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
        SELECT DISTINCT mysql_tbl_iu4uyp_ORDER_ID FROM `mysql_tbl_iu4uyp` O
        JOIN `mysql_tbl_3y6alk` OI ON mysql_tbl_iu4uyp_ORDER_ID = mysql_tbl_3y6alk_ORDER_ID
        JOIN `mysql_tbl_g1bnl4` P ON mysql_tbl_3y6alk_PRODUCT_ID = mysql_tbl_g1bnl4_PRODUCT_ID
        WHERE mysql_tbl_g1bnl4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_iu4uyp_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_3y6alk_QUANTITY * mysql_tbl_3y6alk_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_3y6alk` OI
        WHERE mysql_tbl_3y6alk_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_a4i31q`
    WHERE mysql_tbl_a4i31q_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_a4i31q_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ry56et` LEFT JOIN `mysql_tbl_a4i31q` USING(mysql_tbl_ry56et_INVENTORY_ID)
    WHERE mysql_tbl_ry56et.mysql_tbl_ry56et_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_a4i31q.mysql_tbl_a4i31q_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9drq1d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9drq1d`
    WHERE mysql_tbl_9drq1d_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjttvq_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_cjttvq`
    WHERE mysql_tbl_cjttvq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jibrty_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jibrty`
    WHERE mysql_tbl_jibrty_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jibrty_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pvjjxv_PLAN_TYPE, COALESCE(mysql_tbl_pvjjxv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pvjjxv`
    WHERE mysql_tbl_pvjjxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + V_MONTHLY_COST) / 2;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nx0ge8` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uv5kv8` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nx0ge8` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_fef183_CONVERSION_DATE, mysql_tbl_2ykyr7_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_fef183` C
    JOIN `mysql_tbl_2ykyr7` CAMP ON mysql_tbl_fef183_CAMPAIGN_ID = mysql_tbl_2ykyr7_CAMPAIGN_ID
    WHERE mysql_tbl_fef183_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l1q78o` (mysql_tbl_l1q78o_ID INT PRIMARY KEY, USER_mysql_tbl_l1q78o_ID INT, mysql_tbl_l1q78o_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nx0ge8 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_azldmi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_azldmi`
    WHERE mysql_tbl_azldmi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7y9y0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k7y9y0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + V_BUDGET));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4l8333_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_4l8333`
    WHERE mysql_tbl_4l8333_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_4l8333_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_4l8333`
    WHERE mysql_tbl_4l8333_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_4l8333_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1fcafi_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_1fcafi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_1fcafi`
    WHERE mysql_tbl_1fcafi_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_65sj4l`
    WHERE mysql_tbl_65sj4l_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_65sj4l` S
    JOIN `mysql_tbl_mr5235` O ON mysql_tbl_65sj4l_ORDER_ID = mysql_tbl_mr5235_ORDER_ID
    WHERE mysql_tbl_65sj4l_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_mr5235_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);