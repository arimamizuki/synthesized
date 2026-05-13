/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbxs3b` (
    `mysql_tbl_fbxs3b_customer_id` INT,
    `mysql_tbl_fbxs3b_country` INT
);

INSERT INTO `mysql_tbl_fbxs3b` (`mysql_tbl_fbxs3b_customer_id`, `mysql_tbl_fbxs3b_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v27cku` (
    `mysql_tbl_v27cku_category_id` INT,
    `mysql_tbl_v27cku_price` DECIMAL(10,2),
    `mysql_tbl_v27cku_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v27cku` (`mysql_tbl_v27cku_category_id`, `mysql_tbl_v27cku_price`, `mysql_tbl_v27cku_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqoruh` (
    `mysql_tbl_wqoruh_order_id` INT,
    `mysql_tbl_wqoruh_customer_id` INT,
    `mysql_tbl_wqoruh_order_date` DATE,
    `mysql_tbl_wqoruh_total_amount` DECIMAL(10,2),
    `mysql_tbl_wqoruh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsawft` (
    `mysql_tbl_jsawft_order_id` INT,
    `mysql_tbl_jsawft_product_id` INT,
    `mysql_tbl_jsawft_quantity` INT
);

INSERT INTO `mysql_tbl_wqoruh` (`mysql_tbl_wqoruh_order_id`, `mysql_tbl_wqoruh_customer_id`, `mysql_tbl_wqoruh_order_date`, `mysql_tbl_wqoruh_total_amount`, `mysql_tbl_wqoruh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jsawft` (`mysql_tbl_jsawft_order_id`, `mysql_tbl_jsawft_product_id`, `mysql_tbl_jsawft_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvs16f` (
    `mysql_tbl_vvs16f_order_id` INT,
    `mysql_tbl_vvs16f_customer_id` INT,
    `mysql_tbl_vvs16f_paper_type` VARCHAR(50),
    `mysql_tbl_vvs16f_color_mode` INT,
    `mysql_tbl_vvs16f_page_count` INT,
    `mysql_tbl_vvs16f_quantity` INT,
    `mysql_tbl_vvs16f_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ci4e` (
    `mysql_tbl_o0ci4e_paper_type_id` INT,
    `mysql_tbl_o0ci4e_name` VARCHAR(50),
    `mysql_tbl_o0ci4e_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvs16f` (`mysql_tbl_vvs16f_order_id`, `mysql_tbl_vvs16f_customer_id`, `mysql_tbl_vvs16f_paper_type`, `mysql_tbl_vvs16f_color_mode`, `mysql_tbl_vvs16f_page_count`, `mysql_tbl_vvs16f_quantity`, `mysql_tbl_vvs16f_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_o0ci4e` (`mysql_tbl_o0ci4e_paper_type_id`, `mysql_tbl_o0ci4e_name`, `mysql_tbl_o0ci4e_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beaff1` (
    `mysql_tbl_beaff1_order_id` INT,
    `mysql_tbl_beaff1_customer_id` INT,
    `mysql_tbl_beaff1_order_date` DATE,
    `mysql_tbl_beaff1_total_amount` DECIMAL(10,2),
    `mysql_tbl_beaff1_shipping_method` INT,
    `mysql_tbl_beaff1_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_beaff1` (`mysql_tbl_beaff1_order_id`, `mysql_tbl_beaff1_customer_id`, `mysql_tbl_beaff1_order_date`, `mysql_tbl_beaff1_total_amount`, `mysql_tbl_beaff1_shipping_method`, `mysql_tbl_beaff1_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu3fd9` (mysql_tbl_hu3fd9_id INT, mysql_tbl_hu3fd9_start_date DATE, mysql_tbl_hu3fd9_end_date DATE, mysql_tbl_hu3fd9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgvl85` (
    `mysql_tbl_jgvl85_emp_id` INT,
    `mysql_tbl_jgvl85_name` VARCHAR(50),
    `mysql_tbl_jgvl85_salary` INT,
    `mysql_tbl_jgvl85_hire_date` DATE,
    `mysql_tbl_jgvl85_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8zi1i` (
    `mysql_tbl_m8zi1i_dept_id` INT,
    `mysql_tbl_m8zi1i_name` VARCHAR(50),
    `mysql_tbl_m8zi1i_location` INT
);

INSERT INTO `mysql_tbl_jgvl85` (`mysql_tbl_jgvl85_emp_id`, `mysql_tbl_jgvl85_name`, `mysql_tbl_jgvl85_salary`, `mysql_tbl_jgvl85_hire_date`, `mysql_tbl_jgvl85_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m8zi1i` (`mysql_tbl_m8zi1i_dept_id`, `mysql_tbl_m8zi1i_name`, `mysql_tbl_m8zi1i_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzrqy1` (
    `mysql_tbl_xzrqy1_cblob` BLOB
);

INSERT INTO `mysql_tbl_xzrqy1` (`mysql_tbl_xzrqy1_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zip9x2` (
    `mysql_tbl_zip9x2_emp_id` INT,
    `mysql_tbl_zip9x2_department_id` INT,
    `mysql_tbl_zip9x2_salary` INT,
    `mysql_tbl_zip9x2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih1u3q` (
    `mysql_tbl_ih1u3q_department_id` INT,
    `mysql_tbl_ih1u3q_name` VARCHAR(50),
    `mysql_tbl_ih1u3q_location` INT
);

INSERT INTO `mysql_tbl_zip9x2` (`mysql_tbl_zip9x2_emp_id`, `mysql_tbl_zip9x2_department_id`, `mysql_tbl_zip9x2_salary`, `mysql_tbl_zip9x2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ih1u3q` (`mysql_tbl_ih1u3q_department_id`, `mysql_tbl_ih1u3q_name`, `mysql_tbl_ih1u3q_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhp28r` (
    `mysql_tbl_fhp28r_ticket_id` INT,
    `mysql_tbl_fhp28r_event_id` INT,
    `mysql_tbl_fhp28r_seat_section` INT,
    `mysql_tbl_fhp28r_seat_row` INT,
    `mysql_tbl_fhp28r_seat_number` INT,
    `mysql_tbl_fhp28r_price` DECIMAL(10,2),
    `mysql_tbl_fhp28r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c89hlr` (
    `mysql_tbl_c89hlr_event_id` INT,
    `mysql_tbl_c89hlr_event_name` VARCHAR(50),
    `mysql_tbl_c89hlr_event_date` DATE,
    `mysql_tbl_c89hlr_venue_id` INT,
    `mysql_tbl_c89hlr_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhp28r` (`mysql_tbl_fhp28r_ticket_id`, `mysql_tbl_fhp28r_event_id`, `mysql_tbl_fhp28r_seat_section`, `mysql_tbl_fhp28r_seat_row`, `mysql_tbl_fhp28r_seat_number`, `mysql_tbl_fhp28r_price`, `mysql_tbl_fhp28r_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_c89hlr` (`mysql_tbl_c89hlr_event_id`, `mysql_tbl_c89hlr_event_name`, `mysql_tbl_c89hlr_event_date`, `mysql_tbl_c89hlr_venue_id`, `mysql_tbl_c89hlr_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kfiq6` (
    `mysql_tbl_9kfiq6_order_id` INT,
    `mysql_tbl_9kfiq6_customer_id` INT,
    `mysql_tbl_9kfiq6_order_date` DATE,
    `mysql_tbl_9kfiq6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npeiai` (
    `mysql_tbl_npeiai_customer_id` INT,
    `mysql_tbl_npeiai_country` INT
);

INSERT INTO `mysql_tbl_9kfiq6` (`mysql_tbl_9kfiq6_order_id`, `mysql_tbl_9kfiq6_customer_id`, `mysql_tbl_9kfiq6_order_date`, `mysql_tbl_9kfiq6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_npeiai` (`mysql_tbl_npeiai_customer_id`, `mysql_tbl_npeiai_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67lzv1` (
    `mysql_tbl_67lzv1_campaign_id` INT,
    `mysql_tbl_67lzv1_channel` INT,
    `mysql_tbl_67lzv1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kau90w` (
    `mysql_tbl_kau90w_conversion_id` INT,
    `mysql_tbl_kau90w_campaign_id` INT,
    `mysql_tbl_kau90w_conversion_value` INT
);

INSERT INTO `mysql_tbl_67lzv1` (`mysql_tbl_67lzv1_campaign_id`, `mysql_tbl_67lzv1_channel`, `mysql_tbl_67lzv1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_kau90w` (`mysql_tbl_kau90w_conversion_id`, `mysql_tbl_kau90w_campaign_id`, `mysql_tbl_kau90w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldxk2f` (
    `mysql_tbl_ldxk2f_customer_id` INT,
    `mysql_tbl_ldxk2f_order_id` INT
);

INSERT INTO `mysql_tbl_ldxk2f` (`mysql_tbl_ldxk2f_customer_id`, `mysql_tbl_ldxk2f_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul4z2j` (
    `mysql_tbl_ul4z2j_country` INT
);

INSERT INTO `mysql_tbl_ul4z2j` (`mysql_tbl_ul4z2j_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxgdqi` (
    `mysql_tbl_jxgdqi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxgdqi` (`mysql_tbl_jxgdqi_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nad57a` (
    `mysql_tbl_nad57a_emp_id` INT,
    `mysql_tbl_nad57a_department_id` INT,
    `mysql_tbl_nad57a_hire_date` DATE
);

INSERT INTO `mysql_tbl_nad57a` (`mysql_tbl_nad57a_emp_id`, `mysql_tbl_nad57a_department_id`, `mysql_tbl_nad57a_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hatjvs` (
    `mysql_tbl_hatjvs_emp_id` INT,
    `mysql_tbl_hatjvs_dept_id` INT,
    `mysql_tbl_hatjvs_salary` INT,
    `mysql_tbl_hatjvs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sqrzd` (
    `mysql_tbl_4sqrzd_dept_id` INT,
    `mysql_tbl_4sqrzd_name` VARCHAR(50),
    `mysql_tbl_4sqrzd_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_hatjvs` (`mysql_tbl_hatjvs_emp_id`, `mysql_tbl_hatjvs_dept_id`, `mysql_tbl_hatjvs_salary`, `mysql_tbl_hatjvs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4sqrzd` (`mysql_tbl_4sqrzd_dept_id`, `mysql_tbl_4sqrzd_name`, `mysql_tbl_4sqrzd_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yi9kh` (
    `mysql_tbl_0yi9kh_customer_id` INT,
    `mysql_tbl_0yi9kh_start_date` DATE
);

INSERT INTO `mysql_tbl_0yi9kh` (`mysql_tbl_0yi9kh_customer_id`, `mysql_tbl_0yi9kh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6s80b` (
    `mysql_tbl_x6s80b_campaign_id` INT,
    `mysql_tbl_x6s80b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6s80b` (`mysql_tbl_x6s80b_campaign_id`, `mysql_tbl_x6s80b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdnznl` (
    `mysql_tbl_pdnznl_order_id` INT,
    `mysql_tbl_pdnznl_customer_id` INT,
    `mysql_tbl_pdnznl_order_date` DATE
);

INSERT INTO `mysql_tbl_pdnznl` (`mysql_tbl_pdnznl_order_id`, `mysql_tbl_pdnznl_customer_id`, `mysql_tbl_pdnznl_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jsawft_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_jsawft` OI
    JOIN PRODUCTS P ON mysql_tbl_jsawft_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jsawft_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jsawft_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_jsawft` OI
    WHERE mysql_tbl_jsawft_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ldxk2f_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ldxk2f`
    WHERE mysql_tbl_ldxk2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_67lzv1_CHANNEL, COALESCE(SUM(mysql_tbl_kau90w_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_67lzv1` C
    LEFT JOIN `mysql_tbl_kau90w` CV ON mysql_tbl_67lzv1_CAMPAIGN_ID = mysql_tbl_kau90w_CAMPAIGN_ID
    WHERE mysql_tbl_67lzv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_67lzv1_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_pdnznl_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_pdnznl`
    WHERE mysql_tbl_pdnznl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

    SELECT COALESCE(mysql_tbl_hatjvs_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_hatjvs_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_hatjvs`
    WHERE mysql_tbl_hatjvs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4sqrzd_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_4sqrzd` D
    JOIN `mysql_tbl_hatjvs` E ON mysql_tbl_4sqrzd_DEPT_ID = mysql_tbl_hatjvs_DEPT_ID
    WHERE mysql_tbl_hatjvs_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nad57a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nad57a`
    WHERE mysql_tbl_nad57a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxgdqi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jxgdqi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_beaff1_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_beaff1_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_beaff1`
    WHERE mysql_tbl_beaff1_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jgvl85_SALARY), 0), COALESCE(MAX(mysql_tbl_jgvl85_SALARY), 0), COALESCE(MIN(mysql_tbl_jgvl85_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jgvl85`
    WHERE mysql_tbl_jgvl85_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fhp28r_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_fhp28r`
    WHERE mysql_tbl_fhp28r_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_fhp28r_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_fhp28r_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_c89hlr_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_c89hlr`
    WHERE mysql_tbl_c89hlr_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_9kfiq6` O
    JOIN `mysql_tbl_npeiai` C ON mysql_tbl_9kfiq6_CUSTOMER_ID = mysql_tbl_npeiai_CUSTOMER_ID
    WHERE mysql_tbl_npeiai_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0yi9kh_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0yi9kh`
    WHERE mysql_tbl_0yi9kh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x6s80b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x6s80b`
    WHERE mysql_tbl_x6s80b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_zip9x2_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_zip9x2`
    WHERE mysql_tbl_zip9x2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zip9x2_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_zip9x2`
    WHERE mysql_tbl_zip9x2_DEPARTMENT_ID = (SELECT mysql_tbl_zip9x2_DEPARTMENT_ID FROM `mysql_tbl_zip9x2` WHERE mysql_tbl_zip9x2_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xzrqy1`;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + RESULT_COUNT);
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
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_hu3fd9_START_DATE, mysql_tbl_hu3fd9_END_DATE INTO V_START, V_END FROM `mysql_tbl_hu3fd9` WHERE mysql_tbl_hu3fd9_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v27cku_PRICE), 0), COALESCE(SUM(mysql_tbl_v27cku_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_v27cku`
    WHERE mysql_tbl_v27cku_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fbxs3b` C ON S.CUSTOMER_ID = mysql_tbl_fbxs3b_CUSTOMER_ID
    WHERE mysql_tbl_fbxs3b_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(1);