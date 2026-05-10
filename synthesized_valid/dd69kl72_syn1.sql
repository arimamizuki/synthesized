/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnd7lc` (
    `mysql_tbl_qnd7lc_order_id` INT,
    `mysql_tbl_qnd7lc_product_id` INT,
    `mysql_tbl_qnd7lc_quantity_ordered` INT,
    `mysql_tbl_qnd7lc_start_date` DATE,
    `mysql_tbl_qnd7lc_completion_date` DATE,
    `mysql_tbl_qnd7lc_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djbu2o` (
    `mysql_tbl_djbu2o_product_id` INT,
    `mysql_tbl_djbu2o_name` VARCHAR(50),
    `mysql_tbl_djbu2o_unit_price` DECIMAL(10,2),
    `mysql_tbl_djbu2o_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnd7lc` (`mysql_tbl_qnd7lc_order_id`, `mysql_tbl_qnd7lc_product_id`, `mysql_tbl_qnd7lc_quantity_ordered`, `mysql_tbl_qnd7lc_start_date`, `mysql_tbl_qnd7lc_completion_date`, `mysql_tbl_qnd7lc_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_djbu2o` (`mysql_tbl_djbu2o_product_id`, `mysql_tbl_djbu2o_name`, `mysql_tbl_djbu2o_unit_price`, `mysql_tbl_djbu2o_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8c956t` (
    `mysql_tbl_8c956t_order_id` INT,
    `mysql_tbl_8c956t_customer_id` INT,
    `mysql_tbl_8c956t_order_date` DATE,
    `mysql_tbl_8c956t_total_amount` DECIMAL(10,2),
    `mysql_tbl_8c956t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhhmxk` (
    `mysql_tbl_xhhmxk_customer_id` INT,
    `mysql_tbl_xhhmxk_country` INT
);

INSERT INTO `mysql_tbl_8c956t` (`mysql_tbl_8c956t_order_id`, `mysql_tbl_8c956t_customer_id`, `mysql_tbl_8c956t_order_date`, `mysql_tbl_8c956t_total_amount`, `mysql_tbl_8c956t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xhhmxk` (`mysql_tbl_xhhmxk_customer_id`, `mysql_tbl_xhhmxk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmo9nf` (
    `mysql_tbl_wmo9nf_customer_id` INT,
    `mysql_tbl_wmo9nf_tier_level` INT,
    `mysql_tbl_wmo9nf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zicyje` (
    `mysql_tbl_zicyje_order_id` INT,
    `mysql_tbl_zicyje_customer_id` INT,
    `mysql_tbl_zicyje_order_date` DATE,
    `mysql_tbl_zicyje_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmo9nf` (`mysql_tbl_wmo9nf_customer_id`, `mysql_tbl_wmo9nf_tier_level`, `mysql_tbl_wmo9nf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zicyje` (`mysql_tbl_zicyje_order_id`, `mysql_tbl_zicyje_customer_id`, `mysql_tbl_zicyje_order_date`, `mysql_tbl_zicyje_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnp3a1` (
    `mysql_tbl_wnp3a1_emp_id` INT,
    `mysql_tbl_wnp3a1_department_id` INT,
    `mysql_tbl_wnp3a1_hire_date` DATE
);

INSERT INTO `mysql_tbl_wnp3a1` (`mysql_tbl_wnp3a1_emp_id`, `mysql_tbl_wnp3a1_department_id`, `mysql_tbl_wnp3a1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yicgpx` (
    `mysql_tbl_yicgpx_emp_id` INT,
    `mysql_tbl_yicgpx_hire_date` DATE
);

INSERT INTO `mysql_tbl_yicgpx` (`mysql_tbl_yicgpx_emp_id`, `mysql_tbl_yicgpx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvvdv2` (
    `mysql_tbl_uvvdv2_order_id` INT,
    `mysql_tbl_uvvdv2_customer_id` INT,
    `mysql_tbl_uvvdv2_order_date` DATE,
    `mysql_tbl_uvvdv2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7qrdl` (
    `mysql_tbl_i7qrdl_customer_id` INT,
    `mysql_tbl_i7qrdl_tier_level` INT
);

INSERT INTO `mysql_tbl_uvvdv2` (`mysql_tbl_uvvdv2_order_id`, `mysql_tbl_uvvdv2_customer_id`, `mysql_tbl_uvvdv2_order_date`, `mysql_tbl_uvvdv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i7qrdl` (`mysql_tbl_i7qrdl_customer_id`, `mysql_tbl_i7qrdl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ccthf` (
    `mysql_tbl_6ccthf_category_id` INT,
    `mysql_tbl_6ccthf_price` DECIMAL(10,2),
    `mysql_tbl_6ccthf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6ccthf` (`mysql_tbl_6ccthf_category_id`, `mysql_tbl_6ccthf_price`, `mysql_tbl_6ccthf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27n0ro` (
    `mysql_tbl_27n0ro_supplier_id` INT,
    `mysql_tbl_27n0ro_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_27n0ro` (`mysql_tbl_27n0ro_supplier_id`, `mysql_tbl_27n0ro_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5md6o` (
    `mysql_tbl_k5md6o_customer_id` INT,
    `mysql_tbl_k5md6o_order_date` DATE,
    `mysql_tbl_k5md6o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5md6o` (`mysql_tbl_k5md6o_customer_id`, `mysql_tbl_k5md6o_order_date`, `mysql_tbl_k5md6o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyjqh7` (
    `mysql_tbl_xyjqh7_booking_id` INT,
    `mysql_tbl_xyjqh7_customer_id` INT,
    `mysql_tbl_xyjqh7_car_id` INT,
    `mysql_tbl_xyjqh7_rental_days` INT,
    `mysql_tbl_xyjqh7_daily_rate` INT,
    `mysql_tbl_xyjqh7_insurance_daily` INT,
    `mysql_tbl_xyjqh7_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k291g` (
    `mysql_tbl_6k291g_car_id` INT,
    `mysql_tbl_6k291g_car_type` VARCHAR(50),
    `mysql_tbl_6k291g_make` INT,
    `mysql_tbl_6k291g_model` INT,
    `mysql_tbl_6k291g_year` INT,
    `mysql_tbl_6k291g_mileage` INT
);

INSERT INTO `mysql_tbl_xyjqh7` (`mysql_tbl_xyjqh7_booking_id`, `mysql_tbl_xyjqh7_customer_id`, `mysql_tbl_xyjqh7_car_id`, `mysql_tbl_xyjqh7_rental_days`, `mysql_tbl_xyjqh7_daily_rate`, `mysql_tbl_xyjqh7_insurance_daily`, `mysql_tbl_xyjqh7_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6k291g` (`mysql_tbl_6k291g_car_id`, `mysql_tbl_6k291g_car_type`, `mysql_tbl_6k291g_make`, `mysql_tbl_6k291g_model`, `mysql_tbl_6k291g_year`, `mysql_tbl_6k291g_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoirhm` (
    `mysql_tbl_yoirhm_customer_id` INT,
    `mysql_tbl_yoirhm_plan_type` VARCHAR(50),
    `mysql_tbl_yoirhm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yoirhm_start_date` DATE,
    `mysql_tbl_yoirhm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqo958` (
    `mysql_tbl_mqo958_customer_id` INT,
    `mysql_tbl_mqo958_tier_level` INT
);

INSERT INTO `mysql_tbl_yoirhm` (`mysql_tbl_yoirhm_customer_id`, `mysql_tbl_yoirhm_plan_type`, `mysql_tbl_yoirhm_monthly_cost`, `mysql_tbl_yoirhm_start_date`, `mysql_tbl_yoirhm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mqo958` (`mysql_tbl_mqo958_customer_id`, `mysql_tbl_mqo958_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0rbi1` (
    `mysql_tbl_e0rbi1_order_id` INT,
    `mysql_tbl_e0rbi1_customer_id` INT,
    `mysql_tbl_e0rbi1_order_date` DATE,
    `mysql_tbl_e0rbi1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7fhbg` (
    `mysql_tbl_a7fhbg_customer_id` INT,
    `mysql_tbl_a7fhbg_country` INT
);

INSERT INTO `mysql_tbl_e0rbi1` (`mysql_tbl_e0rbi1_order_id`, `mysql_tbl_e0rbi1_customer_id`, `mysql_tbl_e0rbi1_order_date`, `mysql_tbl_e0rbi1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a7fhbg` (`mysql_tbl_a7fhbg_customer_id`, `mysql_tbl_a7fhbg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5pqe9` (
    `mysql_tbl_c5pqe9_emp_id` INT,
    `mysql_tbl_c5pqe9_manager_id` INT,
    `mysql_tbl_c5pqe9_department_id` INT
);

INSERT INTO `mysql_tbl_c5pqe9` (`mysql_tbl_c5pqe9_emp_id`, `mysql_tbl_c5pqe9_manager_id`, `mysql_tbl_c5pqe9_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4m2sx` (
    `mysql_tbl_c4m2sx_customer_id` INT,
    `mysql_tbl_c4m2sx_order_date` DATE,
    `mysql_tbl_c4m2sx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4m2sx` (`mysql_tbl_c4m2sx_customer_id`, `mysql_tbl_c4m2sx_order_date`, `mysql_tbl_c4m2sx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eltgta` (
    `mysql_tbl_eltgta_ticket_id` INT,
    `mysql_tbl_eltgta_visitor_id` INT,
    `mysql_tbl_eltgta_park_id` INT,
    `mysql_tbl_eltgta_ticket_type` VARCHAR(50),
    `mysql_tbl_eltgta_purchase_date` DATE,
    `mysql_tbl_eltgta_visit_date` DATE,
    `mysql_tbl_eltgta_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv4kyw` (
    `mysql_tbl_zv4kyw_park_id` INT,
    `mysql_tbl_zv4kyw_name` VARCHAR(50),
    `mysql_tbl_zv4kyw_operating_hours` DECIMAL(3,1),
    `mysql_tbl_zv4kyw_capacity` INT
);

INSERT INTO `mysql_tbl_eltgta` (`mysql_tbl_eltgta_ticket_id`, `mysql_tbl_eltgta_visitor_id`, `mysql_tbl_eltgta_park_id`, `mysql_tbl_eltgta_ticket_type`, `mysql_tbl_eltgta_purchase_date`, `mysql_tbl_eltgta_visit_date`, `mysql_tbl_eltgta_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zv4kyw` (`mysql_tbl_zv4kyw_park_id`, `mysql_tbl_zv4kyw_name`, `mysql_tbl_zv4kyw_operating_hours`, `mysql_tbl_zv4kyw_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yoirhm_PLAN_TYPE, COALESCE(mysql_tbl_yoirhm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yoirhm`
    WHERE mysql_tbl_yoirhm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mqo958_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mqo958`
    WHERE mysql_tbl_mqo958_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c4m2sx_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c4m2sx`
    WHERE mysql_tbl_c4m2sx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyjqh7_RENTAL_DAYS, 1), COALESCE(mysql_tbl_xyjqh7_DAILY_RATE, 50), COALESCE(mysql_tbl_xyjqh7_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_xyjqh7`
    WHERE mysql_tbl_xyjqh7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6k291g_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_xyjqh7` CRB
    JOIN `mysql_tbl_6k291g` C ON mysql_tbl_xyjqh7_CAR_ID = mysql_tbl_6k291g_CAR_ID
    WHERE mysql_tbl_xyjqh7_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_e0rbi1_ORDER_DATE), MAX(mysql_tbl_e0rbi1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_e0rbi1`
    WHERE mysql_tbl_e0rbi1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_xhhmxk_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xhhmxk`
    WHERE mysql_tbl_xhhmxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8c956t_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_8c956t`
    WHERE mysql_tbl_8c956t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8c956t_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_8c956t_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_8c956t` O
    JOIN `mysql_tbl_xhhmxk` C ON mysql_tbl_8c956t_CUSTOMER_ID = mysql_tbl_xhhmxk_CUSTOMER_ID
    WHERE mysql_tbl_xhhmxk_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_8c956t_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_c5pqe9_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_c5pqe9`
    WHERE mysql_tbl_c5pqe9_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6ccthf_PRICE), 0), COALESCE(SUM(mysql_tbl_6ccthf_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_6ccthf`
    WHERE mysql_tbl_6ccthf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k5md6o_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_k5md6o`
    WHERE mysql_tbl_k5md6o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k5md6o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_eltgta_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_eltgta`
    WHERE mysql_tbl_eltgta_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_eltgta_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_zv4kyw_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_zv4kyw`
    WHERE mysql_tbl_zv4kyw_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ns1g7s` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_xjshjy` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
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
        SET V_RESULT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        SET V_I = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27n0ro_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_27n0ro`
    WHERE mysql_tbl_27n0ro_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_wmo9nf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wmo9nf`
    WHERE mysql_tbl_wmo9nf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zicyje_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zicyje`
    WHERE mysql_tbl_zicyje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wmo9nf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wmo9nf`
    WHERE mysql_tbl_wmo9nf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wnp3a1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wnp3a1`
    WHERE mysql_tbl_wnp3a1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uvvdv2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_uvvdv2` O
    JOIN `mysql_tbl_i7qrdl` C ON mysql_tbl_uvvdv2_CUSTOMER_ID = mysql_tbl_i7qrdl_CUSTOMER_ID
    WHERE mysql_tbl_i7qrdl_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yicgpx_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_yicgpx`
    WHERE mysql_tbl_yicgpx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnd7lc_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_qnd7lc_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_qnd7lc`
    WHERE mysql_tbl_qnd7lc_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);
        SET V_QUALITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);