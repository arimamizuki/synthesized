/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxh9kh` (
    `mysql_tbl_mxh9kh_order_id` INT,
    `mysql_tbl_mxh9kh_order_date` DATE,
    `mysql_tbl_mxh9kh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxh9kh` (`mysql_tbl_mxh9kh_order_id`, `mysql_tbl_mxh9kh_order_date`, `mysql_tbl_mxh9kh_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8pe5tb` (
    `mysql_tbl_8pe5tb_customer_id` INT,
    `mysql_tbl_8pe5tb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zidpea` (
    `mysql_tbl_zidpea_order_id` INT,
    `mysql_tbl_zidpea_customer_id` INT,
    `mysql_tbl_zidpea_order_date` DATE,
    `mysql_tbl_zidpea_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pe5tb` (`mysql_tbl_8pe5tb_customer_id`, `mysql_tbl_8pe5tb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zidpea` (`mysql_tbl_zidpea_order_id`, `mysql_tbl_zidpea_customer_id`, `mysql_tbl_zidpea_order_date`, `mysql_tbl_zidpea_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7mvs2` (
    `mysql_tbl_u7mvs2_album_id` INT,
    `mysql_tbl_u7mvs2_artist_id` INT,
    `mysql_tbl_u7mvs2_title` INT,
    `mysql_tbl_u7mvs2_release_year` INT,
    `mysql_tbl_u7mvs2_total_tracks` DECIMAL(10,2),
    `mysql_tbl_u7mvs2_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d73k4r` (
    `mysql_tbl_d73k4r_track_id` INT,
    `mysql_tbl_d73k4r_album_id` INT,
    `mysql_tbl_d73k4r_track_number` INT,
    `mysql_tbl_d73k4r_duration` INT,
    `mysql_tbl_d73k4r_play_count` INT
);

INSERT INTO `mysql_tbl_u7mvs2` (`mysql_tbl_u7mvs2_album_id`, `mysql_tbl_u7mvs2_artist_id`, `mysql_tbl_u7mvs2_title`, `mysql_tbl_u7mvs2_release_year`, `mysql_tbl_u7mvs2_total_tracks`, `mysql_tbl_u7mvs2_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_d73k4r` (`mysql_tbl_d73k4r_track_id`, `mysql_tbl_d73k4r_album_id`, `mysql_tbl_d73k4r_track_number`, `mysql_tbl_d73k4r_duration`, `mysql_tbl_d73k4r_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9z186` (
    `mysql_tbl_s9z186_campaign_id` INT,
    `mysql_tbl_s9z186_channel` INT,
    `mysql_tbl_s9z186_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9z186` (`mysql_tbl_s9z186_campaign_id`, `mysql_tbl_s9z186_channel`, `mysql_tbl_s9z186_status`) VALUES (1, 1, 'mysql_tbl_j90e72');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pogb2d` (
    `mysql_tbl_pogb2d_campaign_id` INT,
    `mysql_tbl_pogb2d_channel` INT,
    `mysql_tbl_pogb2d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmevx2` (
    `mysql_tbl_gmevx2_conversion_id` INT,
    `mysql_tbl_gmevx2_campaign_id` INT,
    `mysql_tbl_gmevx2_conversion_value` INT
);

INSERT INTO `mysql_tbl_pogb2d` (`mysql_tbl_pogb2d_campaign_id`, `mysql_tbl_pogb2d_channel`, `mysql_tbl_pogb2d_status`) VALUES (1, 1, 'mysql_tbl_j90e72');

INSERT INTO `mysql_tbl_gmevx2` (`mysql_tbl_gmevx2_conversion_id`, `mysql_tbl_gmevx2_campaign_id`, `mysql_tbl_gmevx2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zfpsl` (
    `mysql_tbl_2zfpsl_supplier_id` INT
);

INSERT INTO `mysql_tbl_2zfpsl` (`mysql_tbl_2zfpsl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f96uqj` (
    `mysql_tbl_f96uqj_emp_id` INT,
    `mysql_tbl_f96uqj_department_id` INT,
    `mysql_tbl_f96uqj_hire_date` DATE
);

INSERT INTO `mysql_tbl_f96uqj` (`mysql_tbl_f96uqj_emp_id`, `mysql_tbl_f96uqj_department_id`, `mysql_tbl_f96uqj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iliaw` (
    `mysql_tbl_7iliaw_order_id` INT,
    `mysql_tbl_7iliaw_customer_id` INT,
    `mysql_tbl_7iliaw_order_date` DATE,
    `mysql_tbl_7iliaw_total_amount` DECIMAL(10,2),
    `mysql_tbl_7iliaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbgoof` (
    `mysql_tbl_dbgoof_shipment_id` INT,
    `mysql_tbl_dbgoof_order_id` INT,
    `mysql_tbl_dbgoof_carrier` INT,
    `mysql_tbl_dbgoof_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7iliaw` (`mysql_tbl_7iliaw_order_id`, `mysql_tbl_7iliaw_customer_id`, `mysql_tbl_7iliaw_order_date`, `mysql_tbl_7iliaw_total_amount`, `mysql_tbl_7iliaw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_j90e72');

INSERT INTO `mysql_tbl_dbgoof` (`mysql_tbl_dbgoof_shipment_id`, `mysql_tbl_dbgoof_order_id`, `mysql_tbl_dbgoof_carrier`, `mysql_tbl_dbgoof_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8w0gs` (
    `mysql_tbl_i8w0gs_department_id` INT,
    `mysql_tbl_i8w0gs_salary` INT
);

INSERT INTO `mysql_tbl_i8w0gs` (`mysql_tbl_i8w0gs_department_id`, `mysql_tbl_i8w0gs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlk94g` (
    `mysql_tbl_nlk94g_product_id` INT,
    `mysql_tbl_nlk94g_supplier_id` INT,
    `mysql_tbl_nlk94g_category_id` INT
);

INSERT INTO `mysql_tbl_nlk94g` (`mysql_tbl_nlk94g_product_id`, `mysql_tbl_nlk94g_supplier_id`, `mysql_tbl_nlk94g_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_962vqf` (
    `mysql_tbl_962vqf_order_id` INT,
    `mysql_tbl_962vqf_customer_id` INT,
    `mysql_tbl_962vqf_order_date` DATE,
    `mysql_tbl_962vqf_shipping_date` DATE,
    `mysql_tbl_962vqf_delivery_date` DATE,
    `mysql_tbl_962vqf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehdzah` (
    `mysql_tbl_ehdzah_order_id` INT,
    `mysql_tbl_ehdzah_product_id` INT,
    `mysql_tbl_ehdzah_quantity` INT,
    `mysql_tbl_ehdzah_discount_percent` INT
);

INSERT INTO `mysql_tbl_962vqf` (`mysql_tbl_962vqf_order_id`, `mysql_tbl_962vqf_customer_id`, `mysql_tbl_962vqf_order_date`, `mysql_tbl_962vqf_shipping_date`, `mysql_tbl_962vqf_delivery_date`, `mysql_tbl_962vqf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ehdzah` (`mysql_tbl_ehdzah_order_id`, `mysql_tbl_ehdzah_product_id`, `mysql_tbl_ehdzah_quantity`, `mysql_tbl_ehdzah_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6qxzm` (
    `mysql_tbl_b6qxzm_emp_id` INT,
    `mysql_tbl_b6qxzm_manager_id` INT,
    `mysql_tbl_b6qxzm_department_id` INT,
    `mysql_tbl_b6qxzm_salary` INT,
    `mysql_tbl_b6qxzm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi69zt` (
    `mysql_tbl_mi69zt_department_id` INT,
    `mysql_tbl_mi69zt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6qxzm` (`mysql_tbl_b6qxzm_emp_id`, `mysql_tbl_b6qxzm_manager_id`, `mysql_tbl_b6qxzm_department_id`, `mysql_tbl_b6qxzm_salary`, `mysql_tbl_b6qxzm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mi69zt` (`mysql_tbl_mi69zt_department_id`, `mysql_tbl_mi69zt_name`) VALUES (1, 'mysql_tbl_j90e72');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8b61a` (
    `mysql_tbl_z8b61a_student_id` INT,
    `mysql_tbl_z8b61a_name` VARCHAR(50),
    `mysql_tbl_z8b61a_class_id` INT,
    `mysql_tbl_z8b61a_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8phff` (
    `mysql_tbl_j8phff_class_id` INT,
    `mysql_tbl_j8phff_teacher_id` INT,
    `mysql_tbl_j8phff_average_score` INT
);

INSERT INTO `mysql_tbl_z8b61a` (`mysql_tbl_z8b61a_student_id`, `mysql_tbl_z8b61a_name`, `mysql_tbl_z8b61a_class_id`, `mysql_tbl_z8b61a_score`) VALUES (1, 'mysql_tbl_j90e72', 1, 1);

INSERT INTO `mysql_tbl_j8phff` (`mysql_tbl_j8phff_class_id`, `mysql_tbl_j8phff_teacher_id`, `mysql_tbl_j8phff_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhwmj0` (
    `mysql_tbl_xhwmj0_product_id` INT,
    `mysql_tbl_xhwmj0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xhwmj0` (`mysql_tbl_xhwmj0_product_id`, `mysql_tbl_xhwmj0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i10wzd` (
    `mysql_tbl_i10wzd_service_id` INT,
    `mysql_tbl_i10wzd_customer_id` INT,
    `mysql_tbl_i10wzd_pool_volume_gallons` INT,
    `mysql_tbl_i10wzd_service_type` VARCHAR(50),
    `mysql_tbl_i10wzd_service_date` DATE,
    `mysql_tbl_i10wzd_labor_hours` INT,
    `mysql_tbl_i10wzd_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo9k54` (
    `mysql_tbl_zo9k54_equipment_id` INT,
    `mysql_tbl_zo9k54_service_id` INT,
    `mysql_tbl_zo9k54_equipment_type` VARCHAR(50),
    `mysql_tbl_zo9k54_lifespan_months` INT,
    `mysql_tbl_zo9k54_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i10wzd` (`mysql_tbl_i10wzd_service_id`, `mysql_tbl_i10wzd_customer_id`, `mysql_tbl_i10wzd_pool_volume_gallons`, `mysql_tbl_i10wzd_service_type`, `mysql_tbl_i10wzd_service_date`, `mysql_tbl_i10wzd_labor_hours`, `mysql_tbl_i10wzd_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_j90e72', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zo9k54` (`mysql_tbl_zo9k54_equipment_id`, `mysql_tbl_zo9k54_service_id`, `mysql_tbl_zo9k54_equipment_type`, `mysql_tbl_zo9k54_lifespan_months`, `mysql_tbl_zo9k54_replacement_cost`) VALUES (1, 2, 'mysql_tbl_j90e72', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq3x4n` (
    `mysql_tbl_sq3x4n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sq3x4n` (`mysql_tbl_sq3x4n_status`) VALUES ('mysql_tbl_j90e72');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m67dri` (
    `mysql_tbl_m67dri_product_id` INT,
    `mysql_tbl_m67dri_category_id` INT,
    `mysql_tbl_m67dri_price` DECIMAL(10,2),
    `mysql_tbl_m67dri_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udubv9` (
    `mysql_tbl_udubv9_category_id` INT,
    `mysql_tbl_udubv9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m67dri` (`mysql_tbl_m67dri_product_id`, `mysql_tbl_m67dri_category_id`, `mysql_tbl_m67dri_price`, `mysql_tbl_m67dri_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_udubv9` (`mysql_tbl_udubv9_category_id`, `mysql_tbl_udubv9_name`) VALUES (1, 'mysql_tbl_j90e72');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhwmj0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xhwmj0`
    WHERE mysql_tbl_xhwmj0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_m67dri` P ON OI.PRODUCT_ID = mysql_tbl_m67dri_PRODUCT_ID
    WHERE mysql_tbl_m67dri_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m67dri` P ON OI.PRODUCT_ID = mysql_tbl_m67dri_PRODUCT_ID
    WHERE mysql_tbl_m67dri_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_b6qxzm`
    WHERE mysql_tbl_b6qxzm_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b6qxzm_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_b6qxzm`
    WHERE mysql_tbl_b6qxzm_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_b6qxzm_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_b6qxzm`
    WHERE mysql_tbl_b6qxzm_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8phff_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_j8phff`
    WHERE mysql_tbl_j8phff_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_z8b61a`
    WHERE mysql_tbl_z8b61a_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_z8b61a`
    WHERE mysql_tbl_z8b61a_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_z8b61a_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_z8b61a`
    WHERE mysql_tbl_z8b61a_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_z8b61a_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sq3x4n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sq3x4n`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_i10wzd_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_i10wzd_LABOR_HOURS, 2), COALESCE(mysql_tbl_i10wzd_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_i10wzd`
    WHERE mysql_tbl_i10wzd_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zo9k54_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_i10wzd` SS
    JOIN `mysql_tbl_zo9k54` PE ON mysql_tbl_i10wzd_SERVICE_ID = mysql_tbl_zo9k54_SERVICE_ID
    WHERE mysql_tbl_i10wzd_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zidpea_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_zidpea`
    WHERE mysql_tbl_zidpea_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pogb2d_CHANNEL, COALESCE(SUM(mysql_tbl_gmevx2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_pogb2d` C
    LEFT JOIN `mysql_tbl_gmevx2` CV ON mysql_tbl_pogb2d_CAMPAIGN_ID = mysql_tbl_gmevx2_CAMPAIGN_ID
    WHERE mysql_tbl_pogb2d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pogb2d_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f96uqj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f96uqj`
    WHERE mysql_tbl_f96uqj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbgoof_SHIPPING_COST, 0), COALESCE(mysql_tbl_7iliaw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7iliaw` O
    LEFT JOIN `mysql_tbl_dbgoof` S ON mysql_tbl_7iliaw_ORDER_ID = mysql_tbl_dbgoof_ORDER_ID
    WHERE mysql_tbl_7iliaw_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2zfpsl`
    WHERE mysql_tbl_2zfpsl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zikuei`
    WHERE mysql_tbl_2zfpsl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i8w0gs_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_i8w0gs`
    WHERE mysql_tbl_i8w0gs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s9z186_CHANNEL, mysql_tbl_s9z186_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_s9z186` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_s9z186_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_s9z186_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s9z186_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ehdzah_QUANTITY * mysql_tbl_ehdzah_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ehdzah`
    WHERE mysql_tbl_ehdzah_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_962vqf_DELIVERY_DATE, CURDATE()), mysql_tbl_962vqf_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_962vqf`
    WHERE mysql_tbl_962vqf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_nlk94g_SUPPLIER_ID, mysql_tbl_nlk94g_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_nlk94g`
    WHERE mysql_tbl_nlk94g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_79a13i`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_79a13i`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_79a13i`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_j90e72`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d73k4r_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_d73k4r_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_d73k4r`
    WHERE mysql_tbl_d73k4r_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mxh9kh_ORDER_DATE), YEAR(mysql_tbl_mxh9kh_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_mxh9kh`
    WHERE mysql_tbl_mxh9kh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(1);