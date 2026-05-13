/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uu9yw1` (
    `mysql_tbl_uu9yw1_campaign_id` INT,
    `mysql_tbl_uu9yw1_status` VARCHAR(50),
    `mysql_tbl_uu9yw1_budget` INT
);

INSERT INTO `mysql_tbl_uu9yw1` (`mysql_tbl_uu9yw1_campaign_id`, `mysql_tbl_uu9yw1_status`, `mysql_tbl_uu9yw1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa8zwd` (
    `mysql_tbl_aa8zwd_service_id` INT,
    `mysql_tbl_aa8zwd_customer_id` INT,
    `mysql_tbl_aa8zwd_pool_volume_gallons` INT,
    `mysql_tbl_aa8zwd_service_type` VARCHAR(50),
    `mysql_tbl_aa8zwd_service_date` DATE,
    `mysql_tbl_aa8zwd_labor_hours` INT,
    `mysql_tbl_aa8zwd_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6elpl` (
    `mysql_tbl_o6elpl_equipment_id` INT,
    `mysql_tbl_o6elpl_service_id` INT,
    `mysql_tbl_o6elpl_equipment_type` VARCHAR(50),
    `mysql_tbl_o6elpl_lifespan_months` INT,
    `mysql_tbl_o6elpl_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aa8zwd` (`mysql_tbl_aa8zwd_service_id`, `mysql_tbl_aa8zwd_customer_id`, `mysql_tbl_aa8zwd_pool_volume_gallons`, `mysql_tbl_aa8zwd_service_type`, `mysql_tbl_aa8zwd_service_date`, `mysql_tbl_aa8zwd_labor_hours`, `mysql_tbl_aa8zwd_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_o6elpl` (`mysql_tbl_o6elpl_equipment_id`, `mysql_tbl_o6elpl_service_id`, `mysql_tbl_o6elpl_equipment_type`, `mysql_tbl_o6elpl_lifespan_months`, `mysql_tbl_o6elpl_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj4bti` (
    `mysql_tbl_vj4bti_campaign_id` INT,
    `mysql_tbl_vj4bti_channel` INT,
    `mysql_tbl_vj4bti_budget` INT,
    `mysql_tbl_vj4bti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j46mj` (
    `mysql_tbl_4j46mj_conversion_id` INT,
    `mysql_tbl_4j46mj_campaign_id` INT,
    `mysql_tbl_4j46mj_conversion_value` INT
);

INSERT INTO `mysql_tbl_vj4bti` (`mysql_tbl_vj4bti_campaign_id`, `mysql_tbl_vj4bti_channel`, `mysql_tbl_vj4bti_budget`, `mysql_tbl_vj4bti_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4j46mj` (`mysql_tbl_4j46mj_conversion_id`, `mysql_tbl_4j46mj_campaign_id`, `mysql_tbl_4j46mj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjx90t` (
    `mysql_tbl_hjx90t_customer_id` INT,
    `mysql_tbl_hjx90t_registration_date` DATE,
    `mysql_tbl_hjx90t_country` INT
);

INSERT INTO `mysql_tbl_hjx90t` (`mysql_tbl_hjx90t_customer_id`, `mysql_tbl_hjx90t_registration_date`, `mysql_tbl_hjx90t_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67dlm3` (
    `mysql_tbl_67dlm3_emp_id` INT,
    `mysql_tbl_67dlm3_department_id` INT,
    `mysql_tbl_67dlm3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i27ij` (
    `mysql_tbl_3i27ij_department_id` INT,
    `mysql_tbl_3i27ij_name` VARCHAR(50),
    `mysql_tbl_3i27ij_budget` INT
);

INSERT INTO `mysql_tbl_67dlm3` (`mysql_tbl_67dlm3_emp_id`, `mysql_tbl_67dlm3_department_id`, `mysql_tbl_67dlm3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3i27ij` (`mysql_tbl_3i27ij_department_id`, `mysql_tbl_3i27ij_name`, `mysql_tbl_3i27ij_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ongdvh` (
    `mysql_tbl_ongdvh_order_id` INT,
    `mysql_tbl_ongdvh_customer_id` INT
);

INSERT INTO `mysql_tbl_ongdvh` (`mysql_tbl_ongdvh_order_id`, `mysql_tbl_ongdvh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so1x9x` (
    `mysql_tbl_so1x9x_emp_id` INT,
    `mysql_tbl_so1x9x_salary` INT,
    `mysql_tbl_so1x9x_hire_date` DATE
);

INSERT INTO `mysql_tbl_so1x9x` (`mysql_tbl_so1x9x_emp_id`, `mysql_tbl_so1x9x_salary`, `mysql_tbl_so1x9x_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8uvam` (
    `mysql_tbl_d8uvam_supplier_id` INT,
    `mysql_tbl_d8uvam_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d8uvam_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d8uvam` (`mysql_tbl_d8uvam_supplier_id`, `mysql_tbl_d8uvam_supplier_rating`, `mysql_tbl_d8uvam_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9x4n6` (
    `mysql_tbl_s9x4n6_card_id` INT,
    `mysql_tbl_s9x4n6_customer_id` INT,
    `mysql_tbl_s9x4n6_card_type` VARCHAR(50),
    `mysql_tbl_s9x4n6_credit_limit` INT,
    `mysql_tbl_s9x4n6_current_balance` INT,
    `mysql_tbl_s9x4n6_interest_rate` INT,
    `mysql_tbl_s9x4n6_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_s9x4n6` (`mysql_tbl_s9x4n6_card_id`, `mysql_tbl_s9x4n6_customer_id`, `mysql_tbl_s9x4n6_card_type`, `mysql_tbl_s9x4n6_credit_limit`, `mysql_tbl_s9x4n6_current_balance`, `mysql_tbl_s9x4n6_interest_rate`, `mysql_tbl_s9x4n6_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7zc0g` (
    `mysql_tbl_c7zc0g_booking_id` INT,
    `mysql_tbl_c7zc0g_member_id` INT,
    `mysql_tbl_c7zc0g_guest_count` INT,
    `mysql_tbl_c7zc0g_tee_time` DATE,
    `mysql_tbl_c7zc0g_course_type` VARCHAR(50),
    `mysql_tbl_c7zc0g_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drj42z` (
    `mysql_tbl_drj42z_member_id` INT,
    `mysql_tbl_drj42z_membership_type` VARCHAR(50),
    `mysql_tbl_drj42z_handicap` INT,
    `mysql_tbl_drj42z_home_course_id` INT
);

INSERT INTO `mysql_tbl_c7zc0g` (`mysql_tbl_c7zc0g_booking_id`, `mysql_tbl_c7zc0g_member_id`, `mysql_tbl_c7zc0g_guest_count`, `mysql_tbl_c7zc0g_tee_time`, `mysql_tbl_c7zc0g_course_type`, `mysql_tbl_c7zc0g_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_drj42z` (`mysql_tbl_drj42z_member_id`, `mysql_tbl_drj42z_membership_type`, `mysql_tbl_drj42z_handicap`, `mysql_tbl_drj42z_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot68i4` (
    `mysql_tbl_ot68i4_product_id` INT,
    `mysql_tbl_ot68i4_category_id` INT,
    `mysql_tbl_ot68i4_price` DECIMAL(10,2),
    `mysql_tbl_ot68i4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ot68i4` (`mysql_tbl_ot68i4_product_id`, `mysql_tbl_ot68i4_category_id`, `mysql_tbl_ot68i4_price`, `mysql_tbl_ot68i4_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8uvam_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d8uvam_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d8uvam`
    WHERE mysql_tbl_d8uvam_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uu9yw1_STATUS, COALESCE(mysql_tbl_uu9yw1_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_uu9yw1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_uu9yw1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uu9yw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uu9yw1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_so1x9x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_so1x9x`
    WHERE mysql_tbl_so1x9x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ot68i4_PRICE, 0), COALESCE(mysql_tbl_ot68i4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ot68i4`
    WHERE mysql_tbl_ot68i4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7zc0g_GUEST_COUNT, 0), COALESCE(mysql_tbl_c7zc0g_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_c7zc0g`
    WHERE mysql_tbl_c7zc0g_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_drj42z_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_c7zc0g` GCB
    JOIN `mysql_tbl_drj42z` M ON mysql_tbl_c7zc0g_MEMBER_ID = mysql_tbl_drj42z_MEMBER_ID
    WHERE mysql_tbl_c7zc0g_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9x4n6_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_s9x4n6_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_s9x4n6`
    WHERE mysql_tbl_s9x4n6_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_67dlm3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_67dlm3`
    WHERE mysql_tbl_67dlm3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3i27ij_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3i27ij`
    WHERE mysql_tbl_3i27ij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xb4pvu`
    WHERE mysql_tbl_hjx90t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_hjx90t_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_hjx90t`
        WHERE mysql_tbl_hjx90t_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_mzfajs`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ongdvh_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ongdvh`
    WHERE mysql_tbl_ongdvh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aa8zwd_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_aa8zwd_LABOR_HOURS, 2), COALESCE(mysql_tbl_aa8zwd_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_aa8zwd`
    WHERE mysql_tbl_aa8zwd_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o6elpl_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_aa8zwd` SS
    JOIN `mysql_tbl_o6elpl` PE ON mysql_tbl_aa8zwd_SERVICE_ID = mysql_tbl_o6elpl_SERVICE_ID
    WHERE mysql_tbl_aa8zwd_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vj4bti_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_vj4bti` C
    LEFT JOIN `mysql_tbl_4j46mj` CV ON mysql_tbl_vj4bti_CAMPAIGN_ID = mysql_tbl_4j46mj_CAMPAIGN_ID
    WHERE mysql_tbl_vj4bti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vj4bti_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xb4pvu` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(1);