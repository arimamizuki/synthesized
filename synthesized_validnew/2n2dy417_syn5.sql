/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94ei3p` (
    `mysql_tbl_94ei3p_customer_id` INT,
    `mysql_tbl_94ei3p_order_date` DATE,
    `mysql_tbl_94ei3p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94ei3p` (`mysql_tbl_94ei3p_customer_id`, `mysql_tbl_94ei3p_order_date`, `mysql_tbl_94ei3p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxxa48` (
    `mysql_tbl_zxxa48_category_id` INT,
    `mysql_tbl_zxxa48_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zxxa48` (`mysql_tbl_zxxa48_category_id`, `mysql_tbl_zxxa48_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew2svt` (
    `mysql_tbl_ew2svt_customer_id` INT,
    `mysql_tbl_ew2svt_order_date` DATE,
    `mysql_tbl_ew2svt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ew2svt` (`mysql_tbl_ew2svt_customer_id`, `mysql_tbl_ew2svt_order_date`, `mysql_tbl_ew2svt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m73rgv` (
    `mysql_tbl_m73rgv_campaign_id` INT,
    `mysql_tbl_m73rgv_status` VARCHAR(50),
    `mysql_tbl_m73rgv_budget` INT,
    `mysql_tbl_m73rgv_channel` INT
);

INSERT INTO `mysql_tbl_m73rgv` (`mysql_tbl_m73rgv_campaign_id`, `mysql_tbl_m73rgv_status`, `mysql_tbl_m73rgv_budget`, `mysql_tbl_m73rgv_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwokcn` (mysql_tbl_pwokcn_id INT, mysql_tbl_pwokcn_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntcujf` (
    `mysql_tbl_ntcujf_res_id` INT,
    `mysql_tbl_ntcujf_room_id` INT,
    `mysql_tbl_ntcujf_guest_id` INT,
    `mysql_tbl_ntcujf_check_in_date` DATE,
    `mysql_tbl_ntcujf_check_out_date` DATE,
    `mysql_tbl_ntcujf_total_price` DECIMAL(10,2),
    `mysql_tbl_ntcujf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntcujf` (`mysql_tbl_ntcujf_res_id`, `mysql_tbl_ntcujf_room_id`, `mysql_tbl_ntcujf_guest_id`, `mysql_tbl_ntcujf_check_in_date`, `mysql_tbl_ntcujf_check_out_date`, `mysql_tbl_ntcujf_total_price`, `mysql_tbl_ntcujf_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_caqdre` (
    `mysql_tbl_caqdre_table_id` INT,
    `mysql_tbl_caqdre_restaurant_id` INT,
    `mysql_tbl_caqdre_capacity` INT,
    `mysql_tbl_caqdre_is_outdoor` INT,
    `mysql_tbl_caqdre_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqs58z` (
    `mysql_tbl_hqs58z_reservation_id` INT,
    `mysql_tbl_hqs58z_table_id` INT,
    `mysql_tbl_hqs58z_customer_id` INT,
    `mysql_tbl_hqs58z_party_size` INT,
    `mysql_tbl_hqs58z_reservation_date` DATE,
    `mysql_tbl_hqs58z_duration_minutes` INT
);

INSERT INTO `mysql_tbl_caqdre` (`mysql_tbl_caqdre_table_id`, `mysql_tbl_caqdre_restaurant_id`, `mysql_tbl_caqdre_capacity`, `mysql_tbl_caqdre_is_outdoor`, `mysql_tbl_caqdre_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hqs58z` (`mysql_tbl_hqs58z_reservation_id`, `mysql_tbl_hqs58z_table_id`, `mysql_tbl_hqs58z_customer_id`, `mysql_tbl_hqs58z_party_size`, `mysql_tbl_hqs58z_reservation_date`, `mysql_tbl_hqs58z_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6csw2` (
    `mysql_tbl_j6csw2_ship_id` INT,
    `mysql_tbl_j6csw2_order_id` INT,
    `mysql_tbl_j6csw2_weight` INT,
    `mysql_tbl_j6csw2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_j6csw2_zone` INT,
    `mysql_tbl_j6csw2_delivery_days` INT
);

INSERT INTO `mysql_tbl_j6csw2` (`mysql_tbl_j6csw2_ship_id`, `mysql_tbl_j6csw2_order_id`, `mysql_tbl_j6csw2_weight`, `mysql_tbl_j6csw2_shipping_cost`, `mysql_tbl_j6csw2_zone`, `mysql_tbl_j6csw2_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oas018` (
    mysql_tbl_oas018_User CHAR(32),
    mysql_tbl_oas018_Host CHAR(255),
    mysql_tbl_oas018_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_oas018` (`mysql_tbl_oas018_User`, `mysql_tbl_oas018_Host`, `mysql_tbl_oas018_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqumcz` (
    `mysql_tbl_zqumcz_id` INT
);

INSERT INTO `mysql_tbl_zqumcz` (`mysql_tbl_zqumcz_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok1pdo` (
    `mysql_tbl_ok1pdo_campaign_id` INT,
    `mysql_tbl_ok1pdo_budget` INT
);

INSERT INTO `mysql_tbl_ok1pdo` (`mysql_tbl_ok1pdo_campaign_id`, `mysql_tbl_ok1pdo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9tce3` (
    `mysql_tbl_g9tce3_customer_id` INT,
    `mysql_tbl_g9tce3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jza0tz` (
    `mysql_tbl_jza0tz_order_id` INT,
    `mysql_tbl_jza0tz_customer_id` INT,
    `mysql_tbl_jza0tz_order_date` DATE,
    `mysql_tbl_jza0tz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9tce3` (`mysql_tbl_g9tce3_customer_id`, `mysql_tbl_g9tce3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jza0tz` (`mysql_tbl_jza0tz_order_id`, `mysql_tbl_jza0tz_customer_id`, `mysql_tbl_jza0tz_order_date`, `mysql_tbl_jza0tz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quvrhm` (
    `mysql_tbl_quvrhm_emp_id` INT,
    `mysql_tbl_quvrhm_department_id` INT,
    `mysql_tbl_quvrhm_salary` INT
);

INSERT INTO `mysql_tbl_quvrhm` (`mysql_tbl_quvrhm_emp_id`, `mysql_tbl_quvrhm_department_id`, `mysql_tbl_quvrhm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6337lu` (
    `mysql_tbl_6337lu_order_id` INT,
    `mysql_tbl_6337lu_customer_id` INT,
    `mysql_tbl_6337lu_order_date` DATE,
    `mysql_tbl_6337lu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t4ngx` (
    `mysql_tbl_9t4ngx_customer_id` INT,
    `mysql_tbl_9t4ngx_country` INT
);

INSERT INTO `mysql_tbl_6337lu` (`mysql_tbl_6337lu_order_id`, `mysql_tbl_6337lu_customer_id`, `mysql_tbl_6337lu_order_date`, `mysql_tbl_6337lu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9t4ngx` (`mysql_tbl_9t4ngx_customer_id`, `mysql_tbl_9t4ngx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3bd0d` (
    `mysql_tbl_t3bd0d_emp_id` INT,
    `mysql_tbl_t3bd0d_department_id` INT
);

INSERT INTO `mysql_tbl_t3bd0d` (`mysql_tbl_t3bd0d_emp_id`, `mysql_tbl_t3bd0d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quxvng` (
    `mysql_tbl_quxvng_order_id` INT,
    `mysql_tbl_quxvng_customer_id` INT,
    `mysql_tbl_quxvng_order_date` DATE,
    `mysql_tbl_quxvng_total_amount` DECIMAL(10,2),
    `mysql_tbl_quxvng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8bfpl` (
    `mysql_tbl_w8bfpl_customer_id` INT,
    `mysql_tbl_w8bfpl_country` INT
);

INSERT INTO `mysql_tbl_quxvng` (`mysql_tbl_quxvng_order_id`, `mysql_tbl_quxvng_customer_id`, `mysql_tbl_quxvng_order_date`, `mysql_tbl_quxvng_total_amount`, `mysql_tbl_quxvng_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w8bfpl` (`mysql_tbl_w8bfpl_customer_id`, `mysql_tbl_w8bfpl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nlomf` (
    `mysql_tbl_3nlomf_campaign_id` INT,
    `mysql_tbl_3nlomf_budget` INT,
    `mysql_tbl_3nlomf_start_date` DATE,
    `mysql_tbl_3nlomf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l0c5z` (
    `mysql_tbl_5l0c5z_conversion_id` INT,
    `mysql_tbl_5l0c5z_campaign_id` INT,
    `mysql_tbl_5l0c5z_conversion_value` INT
);

INSERT INTO `mysql_tbl_3nlomf` (`mysql_tbl_3nlomf_campaign_id`, `mysql_tbl_3nlomf_budget`, `mysql_tbl_3nlomf_start_date`, `mysql_tbl_3nlomf_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5l0c5z` (`mysql_tbl_5l0c5z_conversion_id`, `mysql_tbl_5l0c5z_campaign_id`, `mysql_tbl_5l0c5z_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t3bd0d`
    WHERE mysql_tbl_t3bd0d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_em8y74`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_em8y74`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_quxvng`
    WHERE mysql_tbl_quxvng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_quxvng` O
    JOIN `mysql_tbl_w8bfpl` C ON mysql_tbl_quxvng_CUSTOMER_ID = mysql_tbl_w8bfpl_CUSTOMER_ID
    WHERE mysql_tbl_quxvng_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_w8bfpl_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nlomf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3nlomf`
    WHERE mysql_tbl_3nlomf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5l0c5z_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5l0c5z`
    WHERE mysql_tbl_5l0c5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

    SELECT COUNT(*), MIN(mysql_tbl_6337lu_ORDER_DATE), MAX(mysql_tbl_6337lu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6337lu`
    WHERE mysql_tbl_6337lu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + V_AVG_INTERVAL);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jza0tz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_jza0tz`
    WHERE mysql_tbl_jza0tz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quvrhm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_quvrhm`
    WHERE mysql_tbl_quvrhm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_quvrhm_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_quvrhm`
    WHERE mysql_tbl_quvrhm_DEPARTMENT_ID = (SELECT mysql_tbl_quvrhm_DEPARTMENT_ID FROM `mysql_tbl_quvrhm` WHERE mysql_tbl_quvrhm_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6csw2_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_j6csw2`
    WHERE mysql_tbl_j6csw2_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ntcujf_CHECK_IN_DATE, mysql_tbl_ntcujf_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ntcujf`
    WHERE mysql_tbl_ntcujf_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zqumcz_ID INTO RESULT FROM `mysql_tbl_zqumcz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ok1pdo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ok1pdo`
    WHERE mysql_tbl_ok1pdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_oas018`
    WHERE mysql_tbl_oas018_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_caqdre_CAPACITY, 4), COALESCE(mysql_tbl_caqdre_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_caqdre`
    WHERE mysql_tbl_caqdre_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_hqs58z`
    WHERE mysql_tbl_hqs58z_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_hqs58z_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_pwokcn` SET mysql_tbl_pwokcn_FLAG_VALUE = mysql_tbl_pwokcn_FLAG_VALUE + 1 WHERE mysql_tbl_pwokcn_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_m73rgv_STATUS, COALESCE(mysql_tbl_m73rgv_BUDGET, ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 0)) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_m73rgv`
    WHERE mysql_tbl_m73rgv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_gdhy5k`
    WHERE mysql_tbl_m73rgv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ew2svt`
    WHERE mysql_tbl_ew2svt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ew2svt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_94ei3p_ORDER_DATE), MIN(mysql_tbl_94ei3p_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_94ei3p`
    WHERE mysql_tbl_94ei3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zxxa48`
    WHERE mysql_tbl_zxxa48_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zxxa48_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(1, 1);