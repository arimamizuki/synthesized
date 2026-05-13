/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpesq9` (
    `mysql_tbl_rpesq9_playlist_id` INT,
    `mysql_tbl_rpesq9_user_id` INT,
    `mysql_tbl_rpesq9_playlist_name` VARCHAR(50),
    `mysql_tbl_rpesq9_track_count` INT,
    `mysql_tbl_rpesq9_total_duration` DECIMAL(10,2),
    `mysql_tbl_rpesq9_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0wlrj` (
    `mysql_tbl_r0wlrj_follower_id` INT,
    `mysql_tbl_r0wlrj_playlist_id` INT,
    `mysql_tbl_r0wlrj_follow_date` DATE
);

INSERT INTO `mysql_tbl_rpesq9` (`mysql_tbl_rpesq9_playlist_id`, `mysql_tbl_rpesq9_user_id`, `mysql_tbl_rpesq9_playlist_name`, `mysql_tbl_rpesq9_track_count`, `mysql_tbl_rpesq9_total_duration`, `mysql_tbl_rpesq9_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r0wlrj` (`mysql_tbl_r0wlrj_follower_id`, `mysql_tbl_r0wlrj_playlist_id`, `mysql_tbl_r0wlrj_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vm8tbh` (
    `mysql_tbl_vm8tbh_customer_id` INT,
    `mysql_tbl_vm8tbh_plan_type` VARCHAR(50),
    `mysql_tbl_vm8tbh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vm8tbh_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypqtvu` (
    `mysql_tbl_ypqtvu_customer_id` INT,
    `mysql_tbl_ypqtvu_tier_level` INT
);

INSERT INTO `mysql_tbl_vm8tbh` (`mysql_tbl_vm8tbh_customer_id`, `mysql_tbl_vm8tbh_plan_type`, `mysql_tbl_vm8tbh_monthly_cost`, `mysql_tbl_vm8tbh_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ypqtvu` (`mysql_tbl_ypqtvu_customer_id`, `mysql_tbl_ypqtvu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj0lqy` (
    mysql_tbl_qj0lqy_id INT,
    mysql_tbl_qj0lqy_preco INT
);

INSERT INTO `mysql_tbl_qj0lqy` (`mysql_tbl_qj0lqy_id`, `mysql_tbl_qj0lqy_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cgv9d` (
    `mysql_tbl_4cgv9d_emp_id` INT
);

INSERT INTO `mysql_tbl_4cgv9d` (`mysql_tbl_4cgv9d_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myy1np` (
    `mysql_tbl_myy1np_order_id` INT,
    `mysql_tbl_myy1np_customer_id` INT,
    `mysql_tbl_myy1np_order_date` DATE,
    `mysql_tbl_myy1np_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h33ab3` (
    `mysql_tbl_h33ab3_customer_id` INT,
    `mysql_tbl_h33ab3_country` INT
);

INSERT INTO `mysql_tbl_myy1np` (`mysql_tbl_myy1np_order_id`, `mysql_tbl_myy1np_customer_id`, `mysql_tbl_myy1np_order_date`, `mysql_tbl_myy1np_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h33ab3` (`mysql_tbl_h33ab3_customer_id`, `mysql_tbl_h33ab3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12attv` (
    `mysql_tbl_12attv_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_12attv` (`mysql_tbl_12attv_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdv0xk` (
    `mysql_tbl_hdv0xk_customer_id` INT,
    `mysql_tbl_hdv0xk_order_date` DATE,
    `mysql_tbl_hdv0xk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdv0xk` (`mysql_tbl_hdv0xk_customer_id`, `mysql_tbl_hdv0xk_order_date`, `mysql_tbl_hdv0xk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tskr1` (
    `mysql_tbl_2tskr1_product_id` INT,
    `mysql_tbl_2tskr1_category_id` INT,
    `mysql_tbl_2tskr1_price` DECIMAL(10,2),
    `mysql_tbl_2tskr1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lin2eb` (
    `mysql_tbl_lin2eb_supplier_id` INT,
    `mysql_tbl_lin2eb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2tskr1` (`mysql_tbl_2tskr1_product_id`, `mysql_tbl_2tskr1_category_id`, `mysql_tbl_2tskr1_price`, `mysql_tbl_2tskr1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lin2eb` (`mysql_tbl_lin2eb_supplier_id`, `mysql_tbl_lin2eb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvco9q` (
    `mysql_tbl_uvco9q_emp_id` INT,
    `mysql_tbl_uvco9q_department_id` INT,
    `mysql_tbl_uvco9q_salary` INT,
    `mysql_tbl_uvco9q_hire_date` DATE,
    `mysql_tbl_uvco9q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uvco9q` (`mysql_tbl_uvco9q_emp_id`, `mysql_tbl_uvco9q_department_id`, `mysql_tbl_uvco9q_salary`, `mysql_tbl_uvco9q_hire_date`, `mysql_tbl_uvco9q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t03v6` (
    `mysql_tbl_5t03v6_emp_id` INT,
    `mysql_tbl_5t03v6_salary` INT
);

INSERT INTO `mysql_tbl_5t03v6` (`mysql_tbl_5t03v6_emp_id`, `mysql_tbl_5t03v6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y7cj2` (
    `mysql_tbl_5y7cj2_order_id` INT,
    `mysql_tbl_5y7cj2_customer_id` INT,
    `mysql_tbl_5y7cj2_order_date` DATE,
    `mysql_tbl_5y7cj2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbmtxl` (
    `mysql_tbl_pbmtxl_customer_id` INT,
    `mysql_tbl_pbmtxl_registration_date` DATE,
    `mysql_tbl_pbmtxl_country` INT
);

INSERT INTO `mysql_tbl_5y7cj2` (`mysql_tbl_5y7cj2_order_id`, `mysql_tbl_5y7cj2_customer_id`, `mysql_tbl_5y7cj2_order_date`, `mysql_tbl_5y7cj2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pbmtxl` (`mysql_tbl_pbmtxl_customer_id`, `mysql_tbl_pbmtxl_registration_date`, `mysql_tbl_pbmtxl_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t343d` (
    `mysql_tbl_3t343d_order_id` INT,
    `mysql_tbl_3t343d_customer_id` INT,
    `mysql_tbl_3t343d_order_date` DATE,
    `mysql_tbl_3t343d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae2ej6` (
    `mysql_tbl_ae2ej6_customer_id` INT,
    `mysql_tbl_ae2ej6_country` INT
);

INSERT INTO `mysql_tbl_3t343d` (`mysql_tbl_3t343d_order_id`, `mysql_tbl_3t343d_customer_id`, `mysql_tbl_3t343d_order_date`, `mysql_tbl_3t343d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ae2ej6` (`mysql_tbl_ae2ej6_customer_id`, `mysql_tbl_ae2ej6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qc6yx` (
    mysql_tbl_8qc6yx_User CHAR(32),
    mysql_tbl_8qc6yx_Host CHAR(255),
    mysql_tbl_8qc6yx_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_8qc6yx` (`mysql_tbl_8qc6yx_User`, `mysql_tbl_8qc6yx_Host`, `mysql_tbl_8qc6yx_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmlpl2` (
    `mysql_tbl_zmlpl2_product_id` INT,
    `mysql_tbl_zmlpl2_category_id` INT,
    `mysql_tbl_zmlpl2_price` DECIMAL(10,2),
    `mysql_tbl_zmlpl2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8bjx8` (
    `mysql_tbl_f8bjx8_category_id` INT,
    `mysql_tbl_f8bjx8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zmlpl2` (`mysql_tbl_zmlpl2_product_id`, `mysql_tbl_zmlpl2_category_id`, `mysql_tbl_zmlpl2_price`, `mysql_tbl_zmlpl2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f8bjx8` (`mysql_tbl_f8bjx8_category_id`, `mysql_tbl_f8bjx8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9di8b1` (
    `mysql_tbl_9di8b1_customer_id` INT,
    `mysql_tbl_9di8b1_order_date` DATE,
    `mysql_tbl_9di8b1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9di8b1` (`mysql_tbl_9di8b1_customer_id`, `mysql_tbl_9di8b1_order_date`, `mysql_tbl_9di8b1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdwyti` (
    `mysql_tbl_pdwyti_appt_id` INT,
    `mysql_tbl_pdwyti_client_id` INT,
    `mysql_tbl_pdwyti_stylist_id` INT,
    `mysql_tbl_pdwyti_service_id` INT,
    `mysql_tbl_pdwyti_appointment_date` DATE,
    `mysql_tbl_pdwyti_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fypkky` (
    `mysql_tbl_fypkky_service_id` INT,
    `mysql_tbl_fypkky_service_name` VARCHAR(50),
    `mysql_tbl_fypkky_base_price` DECIMAL(10,2),
    `mysql_tbl_fypkky_category` INT
);

INSERT INTO `mysql_tbl_pdwyti` (`mysql_tbl_pdwyti_appt_id`, `mysql_tbl_pdwyti_client_id`, `mysql_tbl_pdwyti_stylist_id`, `mysql_tbl_pdwyti_service_id`, `mysql_tbl_pdwyti_appointment_date`, `mysql_tbl_pdwyti_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fypkky` (`mysql_tbl_fypkky_service_id`, `mysql_tbl_fypkky_service_name`, `mysql_tbl_fypkky_base_price`, `mysql_tbl_fypkky_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hdv0xk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_hdv0xk`
    WHERE mysql_tbl_hdv0xk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hdv0xk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_12attv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3t343d_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_3t343d` O
    JOIN `mysql_tbl_ae2ej6` C ON mysql_tbl_3t343d_CUSTOMER_ID = mysql_tbl_ae2ej6_CUSTOMER_ID
    WHERE mysql_tbl_ae2ej6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_pfr222`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_pbmtxl`
    WHERE mysql_tbl_pbmtxl_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_pbmtxl_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvco9q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uvco9q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uvco9q_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uvco9q`
    WHERE mysql_tbl_uvco9q_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + V_INNOVATION_INDEX);
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
    JOIN `mysql_tbl_zmlpl2` P ON OI.PRODUCT_ID = mysql_tbl_zmlpl2_PRODUCT_ID
    WHERE mysql_tbl_zmlpl2_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zmlpl2` P ON OI.PRODUCT_ID = mysql_tbl_zmlpl2_PRODUCT_ID
    WHERE mysql_tbl_zmlpl2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fypkky_BASE_PRICE, 50), COALESCE(mysql_tbl_pdwyti_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_pdwyti` A
    JOIN `mysql_tbl_fypkky` S ON mysql_tbl_pdwyti_SERVICE_ID = mysql_tbl_fypkky_SERVICE_ID
    WHERE mysql_tbl_pdwyti_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8qc6yx`
    WHERE mysql_tbl_8qc6yx_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_9di8b1_ORDER_DATE), MIN(mysql_tbl_9di8b1_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_9di8b1`
    WHERE mysql_tbl_9di8b1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lin2eb_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_lin2eb`
    WHERE mysql_tbl_lin2eb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2tskr1`
    WHERE mysql_tbl_lin2eb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_2tskr1`
    WHERE mysql_tbl_lin2eb_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_2tskr1_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51));

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5t03v6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5t03v6`
    WHERE mysql_tbl_5t03v6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_myy1np` O
    JOIN `mysql_tbl_h33ab3` C ON mysql_tbl_myy1np_CUSTOMER_ID = mysql_tbl_h33ab3_CUSTOMER_ID
    WHERE mysql_tbl_h33ab3_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_myy1np_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_myy1np` O
    JOIN `mysql_tbl_h33ab3` C ON mysql_tbl_myy1np_CUSTOMER_ID = mysql_tbl_h33ab3_CUSTOMER_ID
    WHERE mysql_tbl_h33ab3_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_myy1np_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23);

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vm8tbh_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_vm8tbh`
    WHERE mysql_tbl_vm8tbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_qj0lqy_PRECO INTO RESULT
    FROM `mysql_tbl_qj0lqy`
    WHERE mysql_tbl_qj0lqy.mysql_tbl_qj0lqy_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpesq9_TRACK_COUNT, 0), COALESCE(mysql_tbl_rpesq9_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_rpesq9`
    WHERE mysql_tbl_rpesq9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_r0wlrj`
    WHERE mysql_tbl_r0wlrj_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);