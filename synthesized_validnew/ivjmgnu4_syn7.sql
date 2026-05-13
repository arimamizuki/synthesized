/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xohlty` (
    `mysql_tbl_xohlty_order_id` INT,
    `mysql_tbl_xohlty_customer_id` INT,
    `mysql_tbl_xohlty_order_date` DATE,
    `mysql_tbl_xohlty_total_amount` DECIMAL(10,2),
    `mysql_tbl_xohlty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqausz` (
    `mysql_tbl_iqausz_refund_id` INT,
    `mysql_tbl_iqausz_order_id` INT,
    `mysql_tbl_iqausz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xohlty` (`mysql_tbl_xohlty_order_id`, `mysql_tbl_xohlty_customer_id`, `mysql_tbl_xohlty_order_date`, `mysql_tbl_xohlty_total_amount`, `mysql_tbl_xohlty_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iqausz` (`mysql_tbl_iqausz_refund_id`, `mysql_tbl_iqausz_order_id`, `mysql_tbl_iqausz_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cm35qp` (
    `mysql_tbl_cm35qp_customer_id` INT,
    `mysql_tbl_cm35qp_registration_date` DATE
);

INSERT INTO `mysql_tbl_cm35qp` (`mysql_tbl_cm35qp_customer_id`, `mysql_tbl_cm35qp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x3rt6` (
    mysql_tbl_3x3rt6_User CHAR(32),
    mysql_tbl_3x3rt6_Host CHAR(255),
    mysql_tbl_3x3rt6_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_3x3rt6` (`mysql_tbl_3x3rt6_User`, `mysql_tbl_3x3rt6_Host`, `mysql_tbl_3x3rt6_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv8mur` (
    `mysql_tbl_lv8mur_campaign_id` INT,
    `mysql_tbl_lv8mur_start_date` DATE,
    `mysql_tbl_lv8mur_end_date` DATE,
    `mysql_tbl_lv8mur_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bqzx3` (
    `mysql_tbl_2bqzx3_conversion_id` INT,
    `mysql_tbl_2bqzx3_campaign_id` INT,
    `mysql_tbl_2bqzx3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lv8mur` (`mysql_tbl_lv8mur_campaign_id`, `mysql_tbl_lv8mur_start_date`, `mysql_tbl_lv8mur_end_date`, `mysql_tbl_lv8mur_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2bqzx3` (`mysql_tbl_2bqzx3_conversion_id`, `mysql_tbl_2bqzx3_campaign_id`, `mysql_tbl_2bqzx3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phbv03` (
    `mysql_tbl_phbv03_course_id` INT,
    `mysql_tbl_phbv03_department_id` INT,
    `mysql_tbl_phbv03_credits` INT,
    `mysql_tbl_phbv03_difficulty_level` INT,
    `mysql_tbl_phbv03_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ensl0s` (
    `mysql_tbl_ensl0s_student_id` INT,
    `mysql_tbl_ensl0s_course_id` INT,
    `mysql_tbl_ensl0s_grade` INT,
    `mysql_tbl_ensl0s_semester` INT
);

INSERT INTO `mysql_tbl_phbv03` (`mysql_tbl_phbv03_course_id`, `mysql_tbl_phbv03_department_id`, `mysql_tbl_phbv03_credits`, `mysql_tbl_phbv03_difficulty_level`, `mysql_tbl_phbv03_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ensl0s` (`mysql_tbl_ensl0s_student_id`, `mysql_tbl_ensl0s_course_id`, `mysql_tbl_ensl0s_grade`, `mysql_tbl_ensl0s_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29bhxv` (
    `mysql_tbl_29bhxv_order_id` INT,
    `mysql_tbl_29bhxv_customer_id` INT,
    `mysql_tbl_29bhxv_order_date` DATE,
    `mysql_tbl_29bhxv_total_amount` DECIMAL(10,2),
    `mysql_tbl_29bhxv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5p289` (
    `mysql_tbl_u5p289_order_id` INT,
    `mysql_tbl_u5p289_product_id` INT,
    `mysql_tbl_u5p289_quantity` INT
);

INSERT INTO `mysql_tbl_29bhxv` (`mysql_tbl_29bhxv_order_id`, `mysql_tbl_29bhxv_customer_id`, `mysql_tbl_29bhxv_order_date`, `mysql_tbl_29bhxv_total_amount`, `mysql_tbl_29bhxv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u5p289` (`mysql_tbl_u5p289_order_id`, `mysql_tbl_u5p289_product_id`, `mysql_tbl_u5p289_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61se3a` (
    `mysql_tbl_61se3a_order_id` INT,
    `mysql_tbl_61se3a_customer_id` INT,
    `mysql_tbl_61se3a_order_date` DATE,
    `mysql_tbl_61se3a_total_amount` DECIMAL(10,2),
    `mysql_tbl_61se3a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms1tnt` (
    `mysql_tbl_ms1tnt_customer_id` INT,
    `mysql_tbl_ms1tnt_country` INT
);

INSERT INTO `mysql_tbl_61se3a` (`mysql_tbl_61se3a_order_id`, `mysql_tbl_61se3a_customer_id`, `mysql_tbl_61se3a_order_date`, `mysql_tbl_61se3a_total_amount`, `mysql_tbl_61se3a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ms1tnt` (`mysql_tbl_ms1tnt_customer_id`, `mysql_tbl_ms1tnt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axj1u4` (
    `mysql_tbl_axj1u4_product_id` INT,
    `mysql_tbl_axj1u4_category_id` INT,
    `mysql_tbl_axj1u4_supplier_id` INT,
    `mysql_tbl_axj1u4_price` DECIMAL(10,2),
    `mysql_tbl_axj1u4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46zhf5` (
    `mysql_tbl_46zhf5_supplier_id` INT,
    `mysql_tbl_46zhf5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_46zhf5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_axj1u4` (`mysql_tbl_axj1u4_product_id`, `mysql_tbl_axj1u4_category_id`, `mysql_tbl_axj1u4_supplier_id`, `mysql_tbl_axj1u4_price`, `mysql_tbl_axj1u4_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_46zhf5` (`mysql_tbl_46zhf5_supplier_id`, `mysql_tbl_46zhf5_supplier_rating`, `mysql_tbl_46zhf5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvqps8` (
    `mysql_tbl_nvqps8_product_id` INT,
    `mysql_tbl_nvqps8_category_id` INT,
    `mysql_tbl_nvqps8_price` DECIMAL(10,2),
    `mysql_tbl_nvqps8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqcwbh` (
    `mysql_tbl_kqcwbh_category_id` INT,
    `mysql_tbl_kqcwbh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvqps8` (`mysql_tbl_nvqps8_product_id`, `mysql_tbl_nvqps8_category_id`, `mysql_tbl_nvqps8_price`, `mysql_tbl_nvqps8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kqcwbh` (`mysql_tbl_kqcwbh_category_id`, `mysql_tbl_kqcwbh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1pskz` (mysql_tbl_e1pskz_id INT, mysql_tbl_e1pskz_amount_due DECIMAL(10,2), amount_pamysql_tbl_e1pskz_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d43c0` (
    `mysql_tbl_4d43c0_campaign_id` INT,
    `mysql_tbl_4d43c0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4d43c0` (`mysql_tbl_4d43c0_campaign_id`, `mysql_tbl_4d43c0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ancab3` (
    `mysql_tbl_ancab3_order_id` INT,
    `mysql_tbl_ancab3_customer_id` INT,
    `mysql_tbl_ancab3_order_date` DATE,
    `mysql_tbl_ancab3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2eh64` (
    `mysql_tbl_t2eh64_order_id` INT,
    `mysql_tbl_t2eh64_product_id` INT,
    `mysql_tbl_t2eh64_quantity` INT,
    `mysql_tbl_t2eh64_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ancab3` (`mysql_tbl_ancab3_order_id`, `mysql_tbl_ancab3_customer_id`, `mysql_tbl_ancab3_order_date`, `mysql_tbl_ancab3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t2eh64` (`mysql_tbl_t2eh64_order_id`, `mysql_tbl_t2eh64_product_id`, `mysql_tbl_t2eh64_quantity`, `mysql_tbl_t2eh64_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyk440` (
    `mysql_tbl_lyk440_supplier_id` INT,
    `mysql_tbl_lyk440_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lyk440` (`mysql_tbl_lyk440_supplier_id`, `mysql_tbl_lyk440_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j0h5s` (
    `mysql_tbl_2j0h5s_property_id` INT,
    `mysql_tbl_2j0h5s_address` INT,
    `mysql_tbl_2j0h5s_property_type` VARCHAR(50),
    `mysql_tbl_2j0h5s_area_sqft` INT,
    `mysql_tbl_2j0h5s_bedrooms` INT,
    `mysql_tbl_2j0h5s_bathrooms` INT,
    `mysql_tbl_2j0h5s_list_price` DECIMAL(10,2),
    `mysql_tbl_2j0h5s_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3snnqm` (
    `mysql_tbl_3snnqm_commission_id` INT,
    `mysql_tbl_3snnqm_property_id` INT,
    `mysql_tbl_3snnqm_agent_id` INT,
    `mysql_tbl_3snnqm_commission_rate` INT,
    `mysql_tbl_3snnqm_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2j0h5s` (`mysql_tbl_2j0h5s_property_id`, `mysql_tbl_2j0h5s_address`, `mysql_tbl_2j0h5s_property_type`, `mysql_tbl_2j0h5s_area_sqft`, `mysql_tbl_2j0h5s_bedrooms`, `mysql_tbl_2j0h5s_bathrooms`, `mysql_tbl_2j0h5s_list_price`, `mysql_tbl_2j0h5s_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_3snnqm` (`mysql_tbl_3snnqm_commission_id`, `mysql_tbl_3snnqm_property_id`, `mysql_tbl_3snnqm_agent_id`, `mysql_tbl_3snnqm_commission_rate`, `mysql_tbl_3snnqm_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm8gfv` (
    `mysql_tbl_zm8gfv_emp_id` INT,
    `mysql_tbl_zm8gfv_department_id` INT
);

INSERT INTO `mysql_tbl_zm8gfv` (`mysql_tbl_zm8gfv_emp_id`, `mysql_tbl_zm8gfv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bbypw` (
    `mysql_tbl_7bbypw_lease_id` INT,
    `mysql_tbl_7bbypw_tenant_id` INT,
    `mysql_tbl_7bbypw_space_sqft` INT,
    `mysql_tbl_7bbypw_monthly_rate` INT,
    `mysql_tbl_7bbypw_start_date` DATE,
    `mysql_tbl_7bbypw_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bia7v0` (
    `mysql_tbl_bia7v0_tenant_id` INT,
    `mysql_tbl_bia7v0_company_name` VARCHAR(50),
    `mysql_tbl_bia7v0_industry` INT
);

INSERT INTO `mysql_tbl_7bbypw` (`mysql_tbl_7bbypw_lease_id`, `mysql_tbl_7bbypw_tenant_id`, `mysql_tbl_7bbypw_space_sqft`, `mysql_tbl_7bbypw_monthly_rate`, `mysql_tbl_7bbypw_start_date`, `mysql_tbl_7bbypw_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bia7v0` (`mysql_tbl_bia7v0_tenant_id`, `mysql_tbl_bia7v0_company_name`, `mysql_tbl_bia7v0_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_rs7i97` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_cq61f9 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phbv03_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_phbv03_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_phbv03`
    WHERE mysql_tbl_phbv03_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_ensl0s`
    WHERE mysql_tbl_ensl0s_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_ensl0s_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_ensl0s`
    WHERE mysql_tbl_ensl0s_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_2bqzx3` C
    JOIN `mysql_tbl_lv8mur` CM ON mysql_tbl_2bqzx3_CAMPAIGN_ID = mysql_tbl_lv8mur_CAMPAIGN_ID
    WHERE mysql_tbl_2bqzx3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_2bqzx3_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_2bqzx3` C
    JOIN `mysql_tbl_lv8mur` CM ON mysql_tbl_2bqzx3_CAMPAIGN_ID = mysql_tbl_lv8mur_CAMPAIGN_ID
    WHERE mysql_tbl_2bqzx3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_2bqzx3_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_2bqzx3_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4d43c0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4d43c0`
    WHERE mysql_tbl_4d43c0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lyk440_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lyk440`
    WHERE mysql_tbl_lyk440_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_cq61f9 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_cq61f9 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t2eh64_QUANTITY * mysql_tbl_t2eh64_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t2eh64`
    WHERE mysql_tbl_t2eh64_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ancab3_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ancab3`
    WHERE mysql_tbl_ancab3_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u5p289_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_u5p289`
    WHERE mysql_tbl_u5p289_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u5p289_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_u5p289`
    WHERE mysql_tbl_u5p289_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 0)) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_e1pskz_AMOUNT_DUE, mysql_tbl_e1pskz_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_e1pskz` WHERE mysql_tbl_e1pskz_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46zhf5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_46zhf5_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_46zhf5`
    WHERE mysql_tbl_46zhf5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_axj1u4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_axj1u4`
    WHERE mysql_tbl_axj1u4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_zm8gfv`
    WHERE mysql_tbl_zm8gfv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_zm8gfv`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bbypw_SPACE_SQFT, 100), COALESCE(mysql_tbl_7bbypw_MONTHLY_RATE, 50), COALESCE(mysql_tbl_7bbypw_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_7bbypw`
    WHERE mysql_tbl_7bbypw_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2j0h5s_LIST_PRICE, 0), COALESCE(mysql_tbl_2j0h5s_AREA_SQFT, 0), COALESCE(mysql_tbl_2j0h5s_BEDROOMS, 0), COALESCE(mysql_tbl_2j0h5s_BATHROOMS, 0), COALESCE(mysql_tbl_2j0h5s_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_2j0h5s`
    WHERE mysql_tbl_2j0h5s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nvqps8_PRICE, 0), COALESCE(mysql_tbl_nvqps8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nvqps8`
    WHERE mysql_tbl_nvqps8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nvqps8_STOCK_QUANTITY * mysql_tbl_nvqps8_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nvqps8` P
    WHERE mysql_tbl_nvqps8_CATEGORY_ID = (SELECT mysql_tbl_nvqps8_CATEGORY_ID FROM `mysql_tbl_nvqps8` WHERE mysql_tbl_nvqps8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ms1tnt_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ms1tnt`
    WHERE mysql_tbl_ms1tnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_61se3a_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_61se3a`
    WHERE mysql_tbl_61se3a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_61se3a_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_61se3a_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_61se3a` O
    JOIN `mysql_tbl_ms1tnt` C ON mysql_tbl_61se3a_CUSTOMER_ID = mysql_tbl_ms1tnt_CUSTOMER_ID
    WHERE mysql_tbl_ms1tnt_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_61se3a_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3x3rt6`
    WHERE mysql_tbl_3x3rt6_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
            SET V_FOUND = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cm35qp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_cm35qp`
    WHERE mysql_tbl_cm35qp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cq61f9` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cq61f9` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_go6n5v` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xohlty_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xohlty`
    WHERE mysql_tbl_xohlty_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iqausz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_iqausz`
    WHERE mysql_tbl_iqausz_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);