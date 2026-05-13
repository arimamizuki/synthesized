/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wy69n` (
    `mysql_tbl_5wy69n_product_id` INT,
    `mysql_tbl_5wy69n_category_id` INT,
    `mysql_tbl_5wy69n_price` DECIMAL(10,2),
    `mysql_tbl_5wy69n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5wy69n` (`mysql_tbl_5wy69n_product_id`, `mysql_tbl_5wy69n_category_id`, `mysql_tbl_5wy69n_price`, `mysql_tbl_5wy69n_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uj3sgg` (mysql_tbl_uj3sgg_id INT, mysql_tbl_uj3sgg_expiry_date DATE, mysql_tbl_uj3sgg_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wscr5` (
    `mysql_tbl_4wscr5_hire_date` DATE
);

INSERT INTO `mysql_tbl_4wscr5` (`mysql_tbl_4wscr5_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkmatl` (
    `mysql_tbl_kkmatl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkmatl` (`mysql_tbl_kkmatl_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zwnhf` (
    `mysql_tbl_4zwnhf_customer_id` INT,
    `mysql_tbl_4zwnhf_country` INT,
    `mysql_tbl_4zwnhf_registration_date` DATE
);

INSERT INTO `mysql_tbl_4zwnhf` (`mysql_tbl_4zwnhf_customer_id`, `mysql_tbl_4zwnhf_country`, `mysql_tbl_4zwnhf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrucfu` (
    `mysql_tbl_zrucfu_product_id` INT,
    `mysql_tbl_zrucfu_category_id` INT,
    `mysql_tbl_zrucfu_price` DECIMAL(10,2),
    `mysql_tbl_zrucfu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zrucfu` (`mysql_tbl_zrucfu_product_id`, `mysql_tbl_zrucfu_category_id`, `mysql_tbl_zrucfu_price`, `mysql_tbl_zrucfu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h553xx` (
    `mysql_tbl_h553xx_rx_id` INT,
    `mysql_tbl_h553xx_patient_id` INT,
    `mysql_tbl_h553xx_doctor_id` INT,
    `mysql_tbl_h553xx_medication_id` INT,
    `mysql_tbl_h553xx_quantity` INT,
    `mysql_tbl_h553xx_refills_remaining` INT,
    `mysql_tbl_h553xx_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb00ui` (
    `mysql_tbl_qb00ui_medication_id` INT,
    `mysql_tbl_qb00ui_name` VARCHAR(50),
    `mysql_tbl_qb00ui_unit_price` DECIMAL(10,2),
    `mysql_tbl_qb00ui_requires_approval` INT
);

INSERT INTO `mysql_tbl_h553xx` (`mysql_tbl_h553xx_rx_id`, `mysql_tbl_h553xx_patient_id`, `mysql_tbl_h553xx_doctor_id`, `mysql_tbl_h553xx_medication_id`, `mysql_tbl_h553xx_quantity`, `mysql_tbl_h553xx_refills_remaining`, `mysql_tbl_h553xx_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qb00ui` (`mysql_tbl_qb00ui_medication_id`, `mysql_tbl_qb00ui_name`, `mysql_tbl_qb00ui_unit_price`, `mysql_tbl_qb00ui_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhhpbq` (
    mysql_tbl_hhhpbq_id INT,
    mysql_tbl_hhhpbq_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_hhhpbq` (`mysql_tbl_hhhpbq_id`, `mysql_tbl_hhhpbq_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_hhhpbq` (`mysql_tbl_hhhpbq_id`, `mysql_tbl_hhhpbq_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g94ax6` (
    `mysql_tbl_g94ax6_campaign_id` INT,
    `mysql_tbl_g94ax6_channel` INT,
    `mysql_tbl_g94ax6_budget` INT,
    `mysql_tbl_g94ax6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbwftp` (
    `mysql_tbl_sbwftp_conversion_id` INT,
    `mysql_tbl_sbwftp_campaign_id` INT,
    `mysql_tbl_sbwftp_conversion_value` INT
);

INSERT INTO `mysql_tbl_g94ax6` (`mysql_tbl_g94ax6_campaign_id`, `mysql_tbl_g94ax6_channel`, `mysql_tbl_g94ax6_budget`, `mysql_tbl_g94ax6_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_sbwftp` (`mysql_tbl_sbwftp_conversion_id`, `mysql_tbl_sbwftp_campaign_id`, `mysql_tbl_sbwftp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e73mdz` (
    `mysql_tbl_e73mdz_job_id` INT,
    `mysql_tbl_e73mdz_customer_id` INT,
    `mysql_tbl_e73mdz_mover_id` INT,
    `mysql_tbl_e73mdz_origin_zip` INT,
    `mysql_tbl_e73mdz_dest_zip` INT,
    `mysql_tbl_e73mdz_distance_miles` INT,
    `mysql_tbl_e73mdz_truck_size` INT,
    `mysql_tbl_e73mdz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwalm5` (
    `mysql_tbl_dwalm5_zip_code` INT,
    `mysql_tbl_dwalm5_zone` INT,
    `mysql_tbl_dwalm5_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_e73mdz` (`mysql_tbl_e73mdz_job_id`, `mysql_tbl_e73mdz_customer_id`, `mysql_tbl_e73mdz_mover_id`, `mysql_tbl_e73mdz_origin_zip`, `mysql_tbl_e73mdz_dest_zip`, `mysql_tbl_e73mdz_distance_miles`, `mysql_tbl_e73mdz_truck_size`, `mysql_tbl_e73mdz_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_dwalm5` (`mysql_tbl_dwalm5_zip_code`, `mysql_tbl_dwalm5_zone`, `mysql_tbl_dwalm5_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwcutd` (
    `mysql_tbl_xwcutd_appt_id` INT,
    `mysql_tbl_xwcutd_customer_id` INT,
    `mysql_tbl_xwcutd_service_id` INT,
    `mysql_tbl_xwcutd_provider_id` INT,
    `mysql_tbl_xwcutd_scheduled_time` DATE,
    `mysql_tbl_xwcutd_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm6z09` (
    `mysql_tbl_bm6z09_service_id` INT,
    `mysql_tbl_bm6z09_service_name` VARCHAR(50),
    `mysql_tbl_bm6z09_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwcutd` (`mysql_tbl_xwcutd_appt_id`, `mysql_tbl_xwcutd_customer_id`, `mysql_tbl_xwcutd_service_id`, `mysql_tbl_xwcutd_provider_id`, `mysql_tbl_xwcutd_scheduled_time`, `mysql_tbl_xwcutd_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bm6z09` (`mysql_tbl_bm6z09_service_id`, `mysql_tbl_bm6z09_service_name`, `mysql_tbl_bm6z09_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvgpr7` (
    `mysql_tbl_fvgpr7_customer_id` INT,
    `mysql_tbl_fvgpr7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvgpr7` (`mysql_tbl_fvgpr7_customer_id`, `mysql_tbl_fvgpr7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyz329` (
    `mysql_tbl_cyz329_estimate_id` INT,
    `mysql_tbl_cyz329_customer_id` INT,
    `mysql_tbl_cyz329_mover_id` INT,
    `mysql_tbl_cyz329_inventory_items` INT,
    `mysql_tbl_cyz329_distance_miles` INT,
    `mysql_tbl_cyz329_packing_required` INT,
    `mysql_tbl_cyz329_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvgw0d` (
    `mysql_tbl_tvgw0d_company_id` INT,
    `mysql_tbl_tvgw0d_name` VARCHAR(50),
    `mysql_tbl_tvgw0d_hourly_rate` INT,
    `mysql_tbl_tvgw0d_deposit_percent` INT
);

INSERT INTO `mysql_tbl_cyz329` (`mysql_tbl_cyz329_estimate_id`, `mysql_tbl_cyz329_customer_id`, `mysql_tbl_cyz329_mover_id`, `mysql_tbl_cyz329_inventory_items`, `mysql_tbl_cyz329_distance_miles`, `mysql_tbl_cyz329_packing_required`, `mysql_tbl_cyz329_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tvgw0d` (`mysql_tbl_tvgw0d_company_id`, `mysql_tbl_tvgw0d_name`, `mysql_tbl_tvgw0d_hourly_rate`, `mysql_tbl_tvgw0d_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_uj3sgg_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_uj3sgg` WHERE mysql_tbl_uj3sgg_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwcutd_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_xwcutd_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_xwcutd`
    WHERE mysql_tbl_xwcutd_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zrucfu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zrucfu`
    WHERE mysql_tbl_zrucfu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_bu7eh2`
    WHERE mysql_tbl_zrucfu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_cc77id` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 999);
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4wscr5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4wscr5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_4zwnhf` C
    LEFT JOIN `mysql_tbl_cc77id` O ON mysql_tbl_4zwnhf_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_4zwnhf_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkmatl_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_kkmatl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_g94ax6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_sbwftp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_g94ax6` C
    LEFT JOIN `mysql_tbl_sbwftp` CV ON mysql_tbl_g94ax6_CAMPAIGN_ID = mysql_tbl_sbwftp_CAMPAIGN_ID
    WHERE mysql_tbl_g94ax6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g94ax6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fvgpr7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fvgpr7`
    WHERE mysql_tbl_fvgpr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyz329_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_cyz329_DISTANCE_MILES, 100), COALESCE(mysql_tbl_cyz329_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_cyz329`
    WHERE mysql_tbl_cyz329_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tvgw0d_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_cyz329` ME
    JOIN `mysql_tbl_tvgw0d` MC ON mysql_tbl_cyz329_MOVER_ID = mysql_tbl_tvgw0d_COMPANY_ID
    WHERE mysql_tbl_cyz329_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_cyz329`
    WHERE mysql_tbl_cyz329_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_cyz329_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_h553xx_QUANTITY, COALESCE(mysql_tbl_qb00ui_UNIT_PRICE, 0), mysql_tbl_h553xx_REFILLS_REMAINING, COALESCE(mysql_tbl_qb00ui_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_h553xx` P
    JOIN `mysql_tbl_qb00ui` M ON mysql_tbl_h553xx_MEDICATION_ID = mysql_tbl_qb00ui_MEDICATION_ID
    WHERE mysql_tbl_h553xx_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_hhhpbq`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15);
        SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        SET V_TEMP_A = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5wy69n_STOCK_QUANTITY, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + 0)) + 0)), mysql_tbl_5wy69n_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_5wy69n`
    WHERE mysql_tbl_5wy69n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_bu7eh2`
    WHERE mysql_tbl_5wy69n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);