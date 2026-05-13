/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33l8c6` (
    `mysql_tbl_33l8c6_campaign_id` INT,
    `mysql_tbl_33l8c6_status` VARCHAR(50),
    `mysql_tbl_33l8c6_budget` INT,
    `mysql_tbl_33l8c6_start_date` DATE
);

INSERT INTO `mysql_tbl_33l8c6` (`mysql_tbl_33l8c6_campaign_id`, `mysql_tbl_33l8c6_status`, `mysql_tbl_33l8c6_budget`, `mysql_tbl_33l8c6_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pbple4` (
    `mysql_tbl_pbple4_campaign_id` INT,
    `mysql_tbl_pbple4_start_date` DATE
);

INSERT INTO `mysql_tbl_pbple4` (`mysql_tbl_pbple4_campaign_id`, `mysql_tbl_pbple4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm9g62` (
    `mysql_tbl_zm9g62_emp_id` INT,
    `mysql_tbl_zm9g62_department_id` INT,
    `mysql_tbl_zm9g62_salary` INT,
    `mysql_tbl_zm9g62_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zflim5` (
    `mysql_tbl_zflim5_department_id` INT,
    `mysql_tbl_zflim5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zm9g62` (`mysql_tbl_zm9g62_emp_id`, `mysql_tbl_zm9g62_department_id`, `mysql_tbl_zm9g62_salary`, `mysql_tbl_zm9g62_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zflim5` (`mysql_tbl_zflim5_department_id`, `mysql_tbl_zflim5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r249r4` (
    `mysql_tbl_r249r4_campaign_id` INT,
    `mysql_tbl_r249r4_channel` INT,
    `mysql_tbl_r249r4_budget` INT,
    `mysql_tbl_r249r4_start_date` DATE,
    `mysql_tbl_r249r4_end_date` DATE,
    `mysql_tbl_r249r4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kckp9g` (
    `mysql_tbl_kckp9g_conversion_id` INT,
    `mysql_tbl_kckp9g_campaign_id` INT,
    `mysql_tbl_kckp9g_conversion_value` INT
);

INSERT INTO `mysql_tbl_r249r4` (`mysql_tbl_r249r4_campaign_id`, `mysql_tbl_r249r4_channel`, `mysql_tbl_r249r4_budget`, `mysql_tbl_r249r4_start_date`, `mysql_tbl_r249r4_end_date`, `mysql_tbl_r249r4_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kckp9g` (`mysql_tbl_kckp9g_conversion_id`, `mysql_tbl_kckp9g_campaign_id`, `mysql_tbl_kckp9g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehng6h` (
    `mysql_tbl_ehng6h_customer_id` INT,
    `mysql_tbl_ehng6h_registration_date` DATE,
    `mysql_tbl_ehng6h_tier_level` INT,
    `mysql_tbl_ehng6h_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8s2ws` (
    `mysql_tbl_l8s2ws_order_id` INT,
    `mysql_tbl_l8s2ws_customer_id` INT,
    `mysql_tbl_l8s2ws_order_date` DATE,
    `mysql_tbl_l8s2ws_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrvyuy` (
    `mysql_tbl_qrvyuy_review_id` INT,
    `mysql_tbl_qrvyuy_customer_id` INT,
    `mysql_tbl_qrvyuy_product_id` INT,
    `mysql_tbl_qrvyuy_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ehng6h` (`mysql_tbl_ehng6h_customer_id`, `mysql_tbl_ehng6h_registration_date`, `mysql_tbl_ehng6h_tier_level`, `mysql_tbl_ehng6h_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_l8s2ws` (`mysql_tbl_l8s2ws_order_id`, `mysql_tbl_l8s2ws_customer_id`, `mysql_tbl_l8s2ws_order_date`, `mysql_tbl_l8s2ws_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qrvyuy` (`mysql_tbl_qrvyuy_review_id`, `mysql_tbl_qrvyuy_customer_id`, `mysql_tbl_qrvyuy_product_id`, `mysql_tbl_qrvyuy_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fk6cy` (
    `mysql_tbl_2fk6cy_product_id` INT,
    `mysql_tbl_2fk6cy_category_id` INT,
    `mysql_tbl_2fk6cy_price` DECIMAL(10,2),
    `mysql_tbl_2fk6cy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jojyw` (
    `mysql_tbl_3jojyw_order_id` INT,
    `mysql_tbl_3jojyw_product_id` INT,
    `mysql_tbl_3jojyw_quantity` INT
);

INSERT INTO `mysql_tbl_2fk6cy` (`mysql_tbl_2fk6cy_product_id`, `mysql_tbl_2fk6cy_category_id`, `mysql_tbl_2fk6cy_price`, `mysql_tbl_2fk6cy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3jojyw` (`mysql_tbl_3jojyw_order_id`, `mysql_tbl_3jojyw_product_id`, `mysql_tbl_3jojyw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sz5s3` (
    `mysql_tbl_0sz5s3_order_id` INT,
    `mysql_tbl_0sz5s3_customer_id` INT,
    `mysql_tbl_0sz5s3_order_date` DATE,
    `mysql_tbl_0sz5s3_total_amount` DECIMAL(10,2),
    `mysql_tbl_0sz5s3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ts4vr` (
    `mysql_tbl_8ts4vr_order_id` INT,
    `mysql_tbl_8ts4vr_product_id` INT,
    `mysql_tbl_8ts4vr_quantity` INT
);

INSERT INTO `mysql_tbl_0sz5s3` (`mysql_tbl_0sz5s3_order_id`, `mysql_tbl_0sz5s3_customer_id`, `mysql_tbl_0sz5s3_order_date`, `mysql_tbl_0sz5s3_total_amount`, `mysql_tbl_0sz5s3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ts4vr` (`mysql_tbl_8ts4vr_order_id`, `mysql_tbl_8ts4vr_product_id`, `mysql_tbl_8ts4vr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxueka` (
    `mysql_tbl_vxueka_emp_id` INT,
    `mysql_tbl_vxueka_department_id` INT,
    `mysql_tbl_vxueka_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c9wjs` (
    `mysql_tbl_2c9wjs_department_id` INT,
    `mysql_tbl_2c9wjs_name` VARCHAR(50),
    `mysql_tbl_2c9wjs_budget` INT
);

INSERT INTO `mysql_tbl_vxueka` (`mysql_tbl_vxueka_emp_id`, `mysql_tbl_vxueka_department_id`, `mysql_tbl_vxueka_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2c9wjs` (`mysql_tbl_2c9wjs_department_id`, `mysql_tbl_2c9wjs_name`, `mysql_tbl_2c9wjs_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsk40p` (
    `mysql_tbl_hsk40p_order_id` INT,
    `mysql_tbl_hsk40p_customer_id` INT,
    `mysql_tbl_hsk40p_order_date` DATE,
    `mysql_tbl_hsk40p_total_amount` DECIMAL(10,2),
    `mysql_tbl_hsk40p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj7ylk` (
    `mysql_tbl_gj7ylk_shipment_id` INT,
    `mysql_tbl_gj7ylk_order_id` INT,
    `mysql_tbl_gj7ylk_carrier` INT,
    `mysql_tbl_gj7ylk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsk40p` (`mysql_tbl_hsk40p_order_id`, `mysql_tbl_hsk40p_customer_id`, `mysql_tbl_hsk40p_order_date`, `mysql_tbl_hsk40p_total_amount`, `mysql_tbl_hsk40p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gj7ylk` (`mysql_tbl_gj7ylk_shipment_id`, `mysql_tbl_gj7ylk_order_id`, `mysql_tbl_gj7ylk_carrier`, `mysql_tbl_gj7ylk_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ilua` (
    `mysql_tbl_l0ilua_order_id` INT,
    `mysql_tbl_l0ilua_customer_id` INT,
    `mysql_tbl_l0ilua_order_date` DATE,
    `mysql_tbl_l0ilua_total_amount` DECIMAL(10,2),
    `mysql_tbl_l0ilua_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqalo4` (
    `mysql_tbl_qqalo4_customer_id` INT,
    `mysql_tbl_qqalo4_customer_segment` INT
);

INSERT INTO `mysql_tbl_l0ilua` (`mysql_tbl_l0ilua_order_id`, `mysql_tbl_l0ilua_customer_id`, `mysql_tbl_l0ilua_order_date`, `mysql_tbl_l0ilua_total_amount`, `mysql_tbl_l0ilua_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qqalo4` (`mysql_tbl_qqalo4_customer_id`, `mysql_tbl_qqalo4_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbugv0` (
    `mysql_tbl_mbugv0_ticket_id` INT,
    `mysql_tbl_mbugv0_event_id` INT,
    `mysql_tbl_mbugv0_customer_id` INT,
    `mysql_tbl_mbugv0_ticket_type` VARCHAR(50),
    `mysql_tbl_mbugv0_price` DECIMAL(10,2),
    `mysql_tbl_mbugv0_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_974ks9` (
    `mysql_tbl_974ks9_event_id` INT,
    `mysql_tbl_974ks9_venue_id` INT,
    `mysql_tbl_974ks9_event_date` DATE,
    `mysql_tbl_974ks9_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbugv0` (`mysql_tbl_mbugv0_ticket_id`, `mysql_tbl_mbugv0_event_id`, `mysql_tbl_mbugv0_customer_id`, `mysql_tbl_mbugv0_ticket_type`, `mysql_tbl_mbugv0_price`, `mysql_tbl_mbugv0_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_974ks9` (`mysql_tbl_974ks9_event_id`, `mysql_tbl_974ks9_venue_id`, `mysql_tbl_974ks9_event_date`, `mysql_tbl_974ks9_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txb245` (
    `mysql_tbl_txb245_customer_id` INT,
    `mysql_tbl_txb245_registration_date` DATE,
    `mysql_tbl_txb245_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ukg4` (
    `mysql_tbl_f4ukg4_order_id` INT,
    `mysql_tbl_f4ukg4_customer_id` INT,
    `mysql_tbl_f4ukg4_order_date` DATE,
    `mysql_tbl_f4ukg4_total_amount` DECIMAL(10,2),
    `mysql_tbl_f4ukg4_shipping_country` INT
);

INSERT INTO `mysql_tbl_txb245` (`mysql_tbl_txb245_customer_id`, `mysql_tbl_txb245_registration_date`, `mysql_tbl_txb245_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f4ukg4` (`mysql_tbl_f4ukg4_order_id`, `mysql_tbl_f4ukg4_customer_id`, `mysql_tbl_f4ukg4_order_date`, `mysql_tbl_f4ukg4_total_amount`, `mysql_tbl_f4ukg4_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huyz9j` (
    `mysql_tbl_huyz9j_emp_id` INT,
    `mysql_tbl_huyz9j_manager_id` INT,
    `mysql_tbl_huyz9j_department_id` INT,
    `mysql_tbl_huyz9j_salary` INT,
    `mysql_tbl_huyz9j_hire_date` DATE
);

INSERT INTO `mysql_tbl_huyz9j` (`mysql_tbl_huyz9j_emp_id`, `mysql_tbl_huyz9j_manager_id`, `mysql_tbl_huyz9j_department_id`, `mysql_tbl_huyz9j_salary`, `mysql_tbl_huyz9j_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tt5cd` (
    `mysql_tbl_0tt5cd_customer_id` INT,
    `mysql_tbl_0tt5cd_registration_date` DATE,
    `mysql_tbl_0tt5cd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2p4dr` (
    `mysql_tbl_u2p4dr_order_id` INT,
    `mysql_tbl_u2p4dr_customer_id` INT,
    `mysql_tbl_u2p4dr_order_date` DATE,
    `mysql_tbl_u2p4dr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tt5cd` (`mysql_tbl_0tt5cd_customer_id`, `mysql_tbl_0tt5cd_registration_date`, `mysql_tbl_0tt5cd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u2p4dr` (`mysql_tbl_u2p4dr_order_id`, `mysql_tbl_u2p4dr_customer_id`, `mysql_tbl_u2p4dr_order_date`, `mysql_tbl_u2p4dr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3pd6o` (
    `mysql_tbl_k3pd6o_emp_id` INT,
    `mysql_tbl_k3pd6o_hire_date` DATE
);

INSERT INTO `mysql_tbl_k3pd6o` (`mysql_tbl_k3pd6o_emp_id`, `mysql_tbl_k3pd6o_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31b5vn` (
    `mysql_tbl_31b5vn_emp_id` INT,
    `mysql_tbl_31b5vn_department_id` INT,
    `mysql_tbl_31b5vn_hire_date` DATE
);

INSERT INTO `mysql_tbl_31b5vn` (`mysql_tbl_31b5vn_emp_id`, `mysql_tbl_31b5vn_department_id`, `mysql_tbl_31b5vn_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pbple4_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pbple4`
    WHERE mysql_tbl_pbple4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_zm9g62`
    WHERE mysql_tbl_zm9g62_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zm9g62_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_31b5vn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_31b5vn`
    WHERE mysql_tbl_31b5vn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k3pd6o_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_k3pd6o`
    WHERE mysql_tbl_k3pd6o_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_u2p4dr`
        WHERE mysql_tbl_u2p4dr_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_u2p4dr_ORDER_DATE), MONTH(mysql_tbl_u2p4dr_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_txb245_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_txb245`
    WHERE mysql_tbl_txb245_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_f4ukg4`
    WHERE mysql_tbl_f4ukg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_f4ukg4`
    WHERE mysql_tbl_f4ukg4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f4ukg4_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_huyz9j_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_huyz9j_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_huyz9j`
    WHERE mysql_tbl_huyz9j_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_974ks9_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_mbugv0_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_mbugv0` T
    JOIN `mysql_tbl_974ks9` E ON mysql_tbl_mbugv0_EVENT_ID = mysql_tbl_974ks9_EVENT_ID
    WHERE mysql_tbl_mbugv0_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_mbugv0_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fk6cy_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2fk6cy`
    WHERE mysql_tbl_2fk6cy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3jojyw_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_3jojyw`
    WHERE mysql_tbl_3jojyw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ehng6h_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ehng6h`
    WHERE mysql_tbl_ehng6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l8s2ws_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_l8s2ws`
    WHERE mysql_tbl_l8s2ws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qrvyuy_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_qrvyuy`
    WHERE mysql_tbl_qrvyuy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_8ts4vr_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_8ts4vr` OI
    JOIN PRODUCTS P ON mysql_tbl_8ts4vr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8ts4vr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vxueka_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vxueka`
    WHERE mysql_tbl_vxueka_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2c9wjs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2c9wjs`
    WHERE mysql_tbl_2c9wjs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qqalo4_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_qqalo4`
    WHERE mysql_tbl_qqalo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_l0ilua` O
    JOIN `mysql_tbl_qqalo4` C ON mysql_tbl_l0ilua_CUSTOMER_ID = mysql_tbl_qqalo4_CUSTOMER_ID
    WHERE mysql_tbl_qqalo4_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_l0ilua_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_l0ilua_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gj7ylk_SHIPPING_COST, 0), COALESCE(mysql_tbl_hsk40p_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_hsk40p` O
    LEFT JOIN `mysql_tbl_gj7ylk` S ON mysql_tbl_hsk40p_ORDER_ID = mysql_tbl_gj7ylk_ORDER_ID
    WHERE mysql_tbl_hsk40p_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r249r4_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kckp9g_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_r249r4` C
    LEFT JOIN `mysql_tbl_kckp9g` CV ON mysql_tbl_r249r4_CAMPAIGN_ID = mysql_tbl_kckp9g_CAMPAIGN_ID
    WHERE mysql_tbl_r249r4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r249r4_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_33l8c6_STATUS, COALESCE(mysql_tbl_33l8c6_BUDGET, ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_33l8c6_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_33l8c6`
    WHERE mysql_tbl_33l8c6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);