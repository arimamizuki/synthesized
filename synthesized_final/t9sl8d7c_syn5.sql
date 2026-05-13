/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iucdsm` (
    `mysql_tbl_iucdsm_order_id` INT,
    `mysql_tbl_iucdsm_customer_id` INT,
    `mysql_tbl_iucdsm_order_date` DATE,
    `mysql_tbl_iucdsm_total_amount` DECIMAL(10,2),
    `mysql_tbl_iucdsm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1vlrr` (
    `mysql_tbl_r1vlrr_payment_id` INT,
    `mysql_tbl_r1vlrr_order_id` INT,
    `mysql_tbl_r1vlrr_payment_date` DATE,
    `mysql_tbl_r1vlrr_amount_paid` INT
);

INSERT INTO `mysql_tbl_iucdsm` (`mysql_tbl_iucdsm_order_id`, `mysql_tbl_iucdsm_customer_id`, `mysql_tbl_iucdsm_order_date`, `mysql_tbl_iucdsm_total_amount`, `mysql_tbl_iucdsm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r1vlrr` (`mysql_tbl_r1vlrr_payment_id`, `mysql_tbl_r1vlrr_order_id`, `mysql_tbl_r1vlrr_payment_date`, `mysql_tbl_r1vlrr_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9v54h` (
    `mysql_tbl_n9v54h_school_id` INT,
    `mysql_tbl_n9v54h_name` VARCHAR(50),
    `mysql_tbl_n9v54h_district` INT,
    `mysql_tbl_n9v54h_school_type` VARCHAR(50),
    `mysql_tbl_n9v54h_enrollment_count` INT,
    `mysql_tbl_n9v54h_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj75tm` (
    `mysql_tbl_yj75tm_student_id` INT,
    `mysql_tbl_yj75tm_school_id` INT,
    `mysql_tbl_yj75tm_grade_level` INT,
    `mysql_tbl_yj75tm_attendance_rate` INT
);

INSERT INTO `mysql_tbl_n9v54h` (`mysql_tbl_n9v54h_school_id`, `mysql_tbl_n9v54h_name`, `mysql_tbl_n9v54h_district`, `mysql_tbl_n9v54h_school_type`, `mysql_tbl_n9v54h_enrollment_count`, `mysql_tbl_n9v54h_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yj75tm` (`mysql_tbl_yj75tm_student_id`, `mysql_tbl_yj75tm_school_id`, `mysql_tbl_yj75tm_grade_level`, `mysql_tbl_yj75tm_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm6ff3` (
    `mysql_tbl_dm6ff3_supplier_id` INT,
    `mysql_tbl_dm6ff3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dm6ff3` (`mysql_tbl_dm6ff3_supplier_id`, `mysql_tbl_dm6ff3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctnvwc` (
    `mysql_tbl_ctnvwc_emp_id` INT,
    `mysql_tbl_ctnvwc_salary` INT,
    `mysql_tbl_ctnvwc_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weitfk` (
    `mysql_tbl_weitfk_dept_id` INT,
    `mysql_tbl_weitfk_dept_name` VARCHAR(50),
    `mysql_tbl_weitfk_budget` INT
);

INSERT INTO `mysql_tbl_ctnvwc` (`mysql_tbl_ctnvwc_emp_id`, `mysql_tbl_ctnvwc_salary`, `mysql_tbl_ctnvwc_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_weitfk` (`mysql_tbl_weitfk_dept_id`, `mysql_tbl_weitfk_dept_name`, `mysql_tbl_weitfk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypgist` (
    `mysql_tbl_ypgist_employee_id` INT,
    `mysql_tbl_ypgist_department_id` INT,
    `mysql_tbl_ypgist_salary` INT,
    `mysql_tbl_ypgist_hire_date` DATE,
    `mysql_tbl_ypgist_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ywfn` (
    `mysql_tbl_e2ywfn_project_id` INT,
    `mysql_tbl_e2ywfn_team_lead_id` INT,
    `mysql_tbl_e2ywfn_budget` INT,
    `mysql_tbl_e2ywfn_deadline` INT,
    `mysql_tbl_e2ywfn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypgist` (`mysql_tbl_ypgist_employee_id`, `mysql_tbl_ypgist_department_id`, `mysql_tbl_ypgist_salary`, `mysql_tbl_ypgist_hire_date`, `mysql_tbl_ypgist_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e2ywfn` (`mysql_tbl_e2ywfn_project_id`, `mysql_tbl_e2ywfn_team_lead_id`, `mysql_tbl_e2ywfn_budget`, `mysql_tbl_e2ywfn_deadline`, `mysql_tbl_e2ywfn_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttww7c` (
    `mysql_tbl_ttww7c_reading_id` INT,
    `mysql_tbl_ttww7c_meter_id` INT,
    `mysql_tbl_ttww7c_reading_date` DATE,
    `mysql_tbl_ttww7c_kwh_used` INT,
    `mysql_tbl_ttww7c_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9czuut` (
    `mysql_tbl_9czuut_tier_id` INT,
    `mysql_tbl_9czuut_tier_name` VARCHAR(50),
    `mysql_tbl_9czuut_min_kwh` INT,
    `mysql_tbl_9czuut_max_kwh` INT,
    `mysql_tbl_9czuut_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ttww7c` (`mysql_tbl_ttww7c_reading_id`, `mysql_tbl_ttww7c_meter_id`, `mysql_tbl_ttww7c_reading_date`, `mysql_tbl_ttww7c_kwh_used`, `mysql_tbl_ttww7c_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9czuut` (`mysql_tbl_9czuut_tier_id`, `mysql_tbl_9czuut_tier_name`, `mysql_tbl_9czuut_min_kwh`, `mysql_tbl_9czuut_max_kwh`, `mysql_tbl_9czuut_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqhuzv` (
    `mysql_tbl_aqhuzv_product_id` INT,
    `mysql_tbl_aqhuzv_category_id` INT,
    `mysql_tbl_aqhuzv_price` DECIMAL(10,2),
    `mysql_tbl_aqhuzv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j48mm6` (
    `mysql_tbl_j48mm6_order_id` INT,
    `mysql_tbl_j48mm6_product_id` INT,
    `mysql_tbl_j48mm6_quantity` INT
);

INSERT INTO `mysql_tbl_aqhuzv` (`mysql_tbl_aqhuzv_product_id`, `mysql_tbl_aqhuzv_category_id`, `mysql_tbl_aqhuzv_price`, `mysql_tbl_aqhuzv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j48mm6` (`mysql_tbl_j48mm6_order_id`, `mysql_tbl_j48mm6_product_id`, `mysql_tbl_j48mm6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zog9yz` (
    `mysql_tbl_zog9yz_customer_id` INT,
    `mysql_tbl_zog9yz_registration_date` DATE,
    `mysql_tbl_zog9yz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ugv2` (
    `mysql_tbl_49ugv2_order_id` INT,
    `mysql_tbl_49ugv2_customer_id` INT,
    `mysql_tbl_49ugv2_order_date` DATE,
    `mysql_tbl_49ugv2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zog9yz` (`mysql_tbl_zog9yz_customer_id`, `mysql_tbl_zog9yz_registration_date`, `mysql_tbl_zog9yz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_49ugv2` (`mysql_tbl_49ugv2_order_id`, `mysql_tbl_49ugv2_customer_id`, `mysql_tbl_49ugv2_order_date`, `mysql_tbl_49ugv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww4oss` (
    `mysql_tbl_ww4oss_order_id` INT,
    `mysql_tbl_ww4oss_customer_id` INT,
    `mysql_tbl_ww4oss_order_date` DATE,
    `mysql_tbl_ww4oss_total_amount` DECIMAL(10,2),
    `mysql_tbl_ww4oss_shipping_method` INT,
    `mysql_tbl_ww4oss_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ww4oss` (`mysql_tbl_ww4oss_order_id`, `mysql_tbl_ww4oss_customer_id`, `mysql_tbl_ww4oss_order_date`, `mysql_tbl_ww4oss_total_amount`, `mysql_tbl_ww4oss_shipping_method`, `mysql_tbl_ww4oss_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sortzu` (
    `mysql_tbl_sortzu_product_id` INT,
    `mysql_tbl_sortzu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sortzu` (`mysql_tbl_sortzu_product_id`, `mysql_tbl_sortzu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytxsl5` (
    `mysql_tbl_ytxsl5_order_id` INT,
    `mysql_tbl_ytxsl5_customer_id` INT,
    `mysql_tbl_ytxsl5_order_date` DATE,
    `mysql_tbl_ytxsl5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ytxsl5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0zr8b` (
    `mysql_tbl_o0zr8b_shipment_id` INT,
    `mysql_tbl_o0zr8b_order_id` INT,
    `mysql_tbl_o0zr8b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o0zr8b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ytxsl5` (`mysql_tbl_ytxsl5_order_id`, `mysql_tbl_ytxsl5_customer_id`, `mysql_tbl_ytxsl5_order_date`, `mysql_tbl_ytxsl5_total_amount`, `mysql_tbl_ytxsl5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_o0zr8b` (`mysql_tbl_o0zr8b_shipment_id`, `mysql_tbl_o0zr8b_order_id`, `mysql_tbl_o0zr8b_shipping_cost`, `mysql_tbl_o0zr8b_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv3bdv` (
    `mysql_tbl_pv3bdv_order_id` INT,
    `mysql_tbl_pv3bdv_customer_id` INT,
    `mysql_tbl_pv3bdv_paper_type` VARCHAR(50),
    `mysql_tbl_pv3bdv_color_mode` INT,
    `mysql_tbl_pv3bdv_page_count` INT,
    `mysql_tbl_pv3bdv_quantity` INT,
    `mysql_tbl_pv3bdv_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n0oim` (
    `mysql_tbl_6n0oim_paper_type_id` INT,
    `mysql_tbl_6n0oim_name` VARCHAR(50),
    `mysql_tbl_6n0oim_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pv3bdv` (`mysql_tbl_pv3bdv_order_id`, `mysql_tbl_pv3bdv_customer_id`, `mysql_tbl_pv3bdv_paper_type`, `mysql_tbl_pv3bdv_color_mode`, `mysql_tbl_pv3bdv_page_count`, `mysql_tbl_pv3bdv_quantity`, `mysql_tbl_pv3bdv_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6n0oim` (`mysql_tbl_6n0oim_paper_type_id`, `mysql_tbl_6n0oim_name`, `mysql_tbl_6n0oim_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qe3kc` (
    `mysql_tbl_3qe3kc_campaign_id` INT,
    `mysql_tbl_3qe3kc_status` VARCHAR(50),
    `mysql_tbl_3qe3kc_budget` INT
);

INSERT INTO `mysql_tbl_3qe3kc` (`mysql_tbl_3qe3kc_campaign_id`, `mysql_tbl_3qe3kc_status`, `mysql_tbl_3qe3kc_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_ww4oss_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ww4oss_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ww4oss`
    WHERE mysql_tbl_ww4oss_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3qe3kc_STATUS, COALESCE(mysql_tbl_3qe3kc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3qe3kc`
    WHERE mysql_tbl_3qe3kc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_o0zr8b_DELIVERY_DATE, mysql_tbl_ytxsl5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_o0zr8b`
    WHERE mysql_tbl_o0zr8b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sortzu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sortzu`
    WHERE mysql_tbl_sortzu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_49ugv2`
    WHERE mysql_tbl_49ugv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zog9yz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zog9yz`
    WHERE mysql_tbl_zog9yz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aqhuzv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_aqhuzv`
    WHERE mysql_tbl_aqhuzv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j48mm6_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_j48mm6` OI
    JOIN ORDERS O ON mysql_tbl_j48mm6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_j48mm6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iucdsm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iucdsm`
    WHERE mysql_tbl_iucdsm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r1vlrr_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_r1vlrr`
    WHERE mysql_tbl_r1vlrr_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + 100))));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ttww7c_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_ttww7c`
    WHERE mysql_tbl_ttww7c_METER_ID = METER_ID_PARAM AND mysql_tbl_ttww7c_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_ttww7c_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_ttww7c`
    WHERE mysql_tbl_ttww7c_METER_ID = METER_ID_PARAM AND mysql_tbl_ttww7c_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9v54h_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_n9v54h_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_n9v54h`
    WHERE mysql_tbl_n9v54h_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yj75tm_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_yj75tm`
    WHERE mysql_tbl_yj75tm_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yj75tm_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_yj75tm`
    WHERE mysql_tbl_yj75tm_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg());

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypgist_IS_REMOTE, 0), COALESCE(mysql_tbl_ypgist_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ypgist`
    WHERE mysql_tbl_ypgist_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_e2ywfn_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_e2ywfn`
    WHERE mysql_tbl_e2ywfn_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm6ff3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dm6ff3`
    WHERE mysql_tbl_dm6ff3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_ctnvwc_SALARY FROM `mysql_tbl_ctnvwc` WHERE mysql_tbl_ctnvwc_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(1);