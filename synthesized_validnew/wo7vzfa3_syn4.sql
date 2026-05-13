/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_heerqw` (
    `mysql_tbl_heerqw_restaurant_id` INT,
    `mysql_tbl_heerqw_cuisine_type` VARCHAR(50),
    `mysql_tbl_heerqw_average_price` DECIMAL(10,2),
    `mysql_tbl_heerqw_rating` DECIMAL(3,1),
    `mysql_tbl_heerqw_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgjasg` (
    `mysql_tbl_xgjasg_order_id` INT,
    `mysql_tbl_xgjasg_restaurant_id` INT,
    `mysql_tbl_xgjasg_customer_id` INT,
    `mysql_tbl_xgjasg_order_total` DECIMAL(10,2),
    `mysql_tbl_xgjasg_delivery_distance` INT
);

INSERT INTO `mysql_tbl_heerqw` (`mysql_tbl_heerqw_restaurant_id`, `mysql_tbl_heerqw_cuisine_type`, `mysql_tbl_heerqw_average_price`, `mysql_tbl_heerqw_rating`, `mysql_tbl_heerqw_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_xgjasg` (`mysql_tbl_xgjasg_order_id`, `mysql_tbl_xgjasg_restaurant_id`, `mysql_tbl_xgjasg_customer_id`, `mysql_tbl_xgjasg_order_total`, `mysql_tbl_xgjasg_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bngixt` (
    `mysql_tbl_bngixt_product_id` INT,
    `mysql_tbl_bngixt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bngixt` (`mysql_tbl_bngixt_product_id`, `mysql_tbl_bngixt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohwvjp` (
    `mysql_tbl_ohwvjp_customer_id` INT,
    `mysql_tbl_ohwvjp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohwvjp` (`mysql_tbl_ohwvjp_customer_id`, `mysql_tbl_ohwvjp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9m253` (
    `mysql_tbl_y9m253_customer_id` INT,
    `mysql_tbl_y9m253_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9m253` (`mysql_tbl_y9m253_customer_id`, `mysql_tbl_y9m253_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3grs3w` (
    `mysql_tbl_3grs3w_emp_id` INT,
    `mysql_tbl_3grs3w_dept_id` INT,
    `mysql_tbl_3grs3w_salary` INT,
    `mysql_tbl_3grs3w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw4lxm` (
    `mysql_tbl_jw4lxm_dept_id` INT,
    `mysql_tbl_jw4lxm_name` VARCHAR(50),
    `mysql_tbl_jw4lxm_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_3grs3w` (`mysql_tbl_3grs3w_emp_id`, `mysql_tbl_3grs3w_dept_id`, `mysql_tbl_3grs3w_salary`, `mysql_tbl_3grs3w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jw4lxm` (`mysql_tbl_jw4lxm_dept_id`, `mysql_tbl_jw4lxm_name`, `mysql_tbl_jw4lxm_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guzz4h` (
    `mysql_tbl_guzz4h_bottle_id` INT,
    `mysql_tbl_guzz4h_winery_id` INT,
    `mysql_tbl_guzz4h_varietal` INT,
    `mysql_tbl_guzz4h_vintage_year` INT,
    `mysql_tbl_guzz4h_bottle_size_ml` INT,
    `mysql_tbl_guzz4h_quantity_on_hand` INT,
    `mysql_tbl_guzz4h_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrefzw` (
    `mysql_tbl_xrefzw_club_id` INT,
    `mysql_tbl_xrefzw_member_id` INT,
    `mysql_tbl_xrefzw_membership_tier` INT,
    `mysql_tbl_xrefzw_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_guzz4h` (`mysql_tbl_guzz4h_bottle_id`, `mysql_tbl_guzz4h_winery_id`, `mysql_tbl_guzz4h_varietal`, `mysql_tbl_guzz4h_vintage_year`, `mysql_tbl_guzz4h_bottle_size_ml`, `mysql_tbl_guzz4h_quantity_on_hand`, `mysql_tbl_guzz4h_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xrefzw` (`mysql_tbl_xrefzw_club_id`, `mysql_tbl_xrefzw_member_id`, `mysql_tbl_xrefzw_membership_tier`, `mysql_tbl_xrefzw_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r28y8y` (
    `mysql_tbl_r28y8y_customer_id` INT,
    `mysql_tbl_r28y8y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r28y8y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r28y8y` (`mysql_tbl_r28y8y_customer_id`, `mysql_tbl_r28y8y_monthly_cost`, `mysql_tbl_r28y8y_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epwe60` (mysql_tbl_epwe60_id INT, mysql_tbl_epwe60_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvo1yk` (
    `mysql_tbl_vvo1yk_supplier_id` INT,
    `mysql_tbl_vvo1yk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vvo1yk` (`mysql_tbl_vvo1yk_supplier_id`, `mysql_tbl_vvo1yk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev0tej` (
    `mysql_tbl_ev0tej_customer_id` INT,
    `mysql_tbl_ev0tej_country` INT,
    `mysql_tbl_ev0tej_registration_date` DATE
);

INSERT INTO `mysql_tbl_ev0tej` (`mysql_tbl_ev0tej_customer_id`, `mysql_tbl_ev0tej_country`, `mysql_tbl_ev0tej_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gvmk9` (
    `mysql_tbl_7gvmk9_order_id` INT,
    `mysql_tbl_7gvmk9_customer_id` INT,
    `mysql_tbl_7gvmk9_order_date` DATE,
    `mysql_tbl_7gvmk9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj1kh4` (
    `mysql_tbl_mj1kh4_customer_id` INT,
    `mysql_tbl_mj1kh4_country` INT
);

INSERT INTO `mysql_tbl_7gvmk9` (`mysql_tbl_7gvmk9_order_id`, `mysql_tbl_7gvmk9_customer_id`, `mysql_tbl_7gvmk9_order_date`, `mysql_tbl_7gvmk9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mj1kh4` (`mysql_tbl_mj1kh4_customer_id`, `mysql_tbl_mj1kh4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ncak` (
    `mysql_tbl_51ncak_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_51ncak` (`mysql_tbl_51ncak_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
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

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_51ncak`;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bngixt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bngixt`
    WHERE mysql_tbl_bngixt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ohwvjp`
    WHERE mysql_tbl_ohwvjp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ohwvjp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_epwe60`
    SET mysql_tbl_epwe60_TAG_NAME = CASE
        WHEN mysql_tbl_epwe60_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_epwe60_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_epwe60_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_epwe60_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrefzw_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_xrefzw`
    WHERE mysql_tbl_xrefzw_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_xrefzw_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_xrefzw`
    WHERE mysql_tbl_xrefzw_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ev0tej`
    WHERE mysql_tbl_ev0tej_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vvo1yk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vvo1yk`
    WHERE mysql_tbl_vvo1yk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_7gvmk9` O
    JOIN `mysql_tbl_mj1kh4` C ON mysql_tbl_7gvmk9_CUSTOMER_ID = mysql_tbl_mj1kh4_CUSTOMER_ID
    WHERE mysql_tbl_mj1kh4_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_r28y8y_MONTHLY_COST, 0), mysql_tbl_r28y8y_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_r28y8y`
    WHERE mysql_tbl_r28y8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3grs3w_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_3grs3w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_3grs3w`
    WHERE mysql_tbl_3grs3w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jw4lxm_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_jw4lxm` D
    JOIN `mysql_tbl_3grs3w` E ON mysql_tbl_jw4lxm_DEPT_ID = mysql_tbl_3grs3w_DEPT_ID
    WHERE mysql_tbl_3grs3w_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9m253_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_y9m253`
    WHERE mysql_tbl_y9m253_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_heerqw_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_heerqw_RATING, 3.0), COALESCE(mysql_tbl_heerqw_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_heerqw`
    WHERE mysql_tbl_heerqw_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3));

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);