/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofk8xs` (
    `mysql_tbl_ofk8xs_project_id` INT,
    `mysql_tbl_ofk8xs_team_lead_id` INT,
    `mysql_tbl_ofk8xs_start_date` DATE,
    `mysql_tbl_ofk8xs_deadline` INT,
    `mysql_tbl_ofk8xs_budget` INT,
    `mysql_tbl_ofk8xs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofk8xs` (`mysql_tbl_ofk8xs_project_id`, `mysql_tbl_ofk8xs_team_lead_id`, `mysql_tbl_ofk8xs_start_date`, `mysql_tbl_ofk8xs_deadline`, `mysql_tbl_ofk8xs_budget`, `mysql_tbl_ofk8xs_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwklpo` (
    mysql_tbl_hwklpo_id INT,
    mysql_tbl_hwklpo_preco INT
);

INSERT INTO `mysql_tbl_hwklpo` (`mysql_tbl_hwklpo_id`, `mysql_tbl_hwklpo_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8cm5o` (
    `mysql_tbl_v8cm5o_course_id` INT,
    `mysql_tbl_v8cm5o_course_name` VARCHAR(50),
    `mysql_tbl_v8cm5o_credits` INT,
    `mysql_tbl_v8cm5o_department_id` INT,
    `mysql_tbl_v8cm5o_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd0m05` (
    `mysql_tbl_vd0m05_enrollment_id` INT,
    `mysql_tbl_vd0m05_student_id` INT,
    `mysql_tbl_vd0m05_course_id` INT,
    `mysql_tbl_vd0m05_grade` INT,
    `mysql_tbl_vd0m05_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_v8cm5o` (`mysql_tbl_v8cm5o_course_id`, `mysql_tbl_v8cm5o_course_name`, `mysql_tbl_v8cm5o_credits`, `mysql_tbl_v8cm5o_department_id`, `mysql_tbl_v8cm5o_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vd0m05` (`mysql_tbl_vd0m05_enrollment_id`, `mysql_tbl_vd0m05_student_id`, `mysql_tbl_vd0m05_course_id`, `mysql_tbl_vd0m05_grade`, `mysql_tbl_vd0m05_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lreeny` (
    `mysql_tbl_lreeny_product_id` INT,
    `mysql_tbl_lreeny_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lreeny` (`mysql_tbl_lreeny_product_id`, `mysql_tbl_lreeny_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flox6n` (
    `mysql_tbl_flox6n_product_id` INT,
    `mysql_tbl_flox6n_category_id` INT,
    `mysql_tbl_flox6n_price` DECIMAL(10,2),
    `mysql_tbl_flox6n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaupk9` (
    `mysql_tbl_eaupk9_order_id` INT,
    `mysql_tbl_eaupk9_product_id` INT,
    `mysql_tbl_eaupk9_quantity` INT
);

INSERT INTO `mysql_tbl_flox6n` (`mysql_tbl_flox6n_product_id`, `mysql_tbl_flox6n_category_id`, `mysql_tbl_flox6n_price`, `mysql_tbl_flox6n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eaupk9` (`mysql_tbl_eaupk9_order_id`, `mysql_tbl_eaupk9_product_id`, `mysql_tbl_eaupk9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg1ngx` (
    `mysql_tbl_pg1ngx_customer_id` INT,
    `mysql_tbl_pg1ngx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pg1ngx` (`mysql_tbl_pg1ngx_customer_id`, `mysql_tbl_pg1ngx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32nk1h` (
    `mysql_tbl_32nk1h_campaign_id` INT,
    `mysql_tbl_32nk1h_status` VARCHAR(50),
    `mysql_tbl_32nk1h_budget` INT,
    `mysql_tbl_32nk1h_channel` INT
);

INSERT INTO `mysql_tbl_32nk1h` (`mysql_tbl_32nk1h_campaign_id`, `mysql_tbl_32nk1h_status`, `mysql_tbl_32nk1h_budget`, `mysql_tbl_32nk1h_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_768yux` (
    `mysql_tbl_768yux_campaign_id` INT,
    `mysql_tbl_768yux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_768yux` (`mysql_tbl_768yux_campaign_id`, `mysql_tbl_768yux_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl7y1o` (
    `mysql_tbl_vl7y1o_product_id` INT,
    `mysql_tbl_vl7y1o_category_id` INT,
    `mysql_tbl_vl7y1o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vl7y1o` (`mysql_tbl_vl7y1o_product_id`, `mysql_tbl_vl7y1o_category_id`, `mysql_tbl_vl7y1o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8svwcu` (
    `mysql_tbl_8svwcu_emp_id` INT,
    `mysql_tbl_8svwcu_department_id` INT,
    `mysql_tbl_8svwcu_salary` INT,
    `mysql_tbl_8svwcu_hire_date` DATE,
    `mysql_tbl_8svwcu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8svwcu` (`mysql_tbl_8svwcu_emp_id`, `mysql_tbl_8svwcu_department_id`, `mysql_tbl_8svwcu_salary`, `mysql_tbl_8svwcu_hire_date`, `mysql_tbl_8svwcu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zskddo` (
    `mysql_tbl_zskddo_emp_id` INT,
    `mysql_tbl_zskddo_department_id` INT
);

INSERT INTO `mysql_tbl_zskddo` (`mysql_tbl_zskddo_emp_id`, `mysql_tbl_zskddo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psd2sx` (
    `mysql_tbl_psd2sx_order_id` INT,
    `mysql_tbl_psd2sx_customer_id` INT,
    `mysql_tbl_psd2sx_order_date` DATE,
    `mysql_tbl_psd2sx_total_amount` DECIMAL(10,2),
    `mysql_tbl_psd2sx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcps2i` (
    `mysql_tbl_tcps2i_refund_id` INT,
    `mysql_tbl_tcps2i_order_id` INT,
    `mysql_tbl_tcps2i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psd2sx` (`mysql_tbl_psd2sx_order_id`, `mysql_tbl_psd2sx_customer_id`, `mysql_tbl_psd2sx_order_date`, `mysql_tbl_psd2sx_total_amount`, `mysql_tbl_psd2sx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tcps2i` (`mysql_tbl_tcps2i_refund_id`, `mysql_tbl_tcps2i_order_id`, `mysql_tbl_tcps2i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in81e9` (
    `mysql_tbl_in81e9_class_id` INT,
    `mysql_tbl_in81e9_instructor_id` INT,
    `mysql_tbl_in81e9_class_type` VARCHAR(50),
    `mysql_tbl_in81e9_duration_minutes` INT,
    `mysql_tbl_in81e9_max_capacity` INT,
    `mysql_tbl_in81e9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aazs7r` (
    `mysql_tbl_aazs7r_booking_id` INT,
    `mysql_tbl_aazs7r_member_id` INT,
    `mysql_tbl_aazs7r_class_id` INT,
    `mysql_tbl_aazs7r_booking_date` DATE,
    `mysql_tbl_aazs7r_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_in81e9` (`mysql_tbl_in81e9_class_id`, `mysql_tbl_in81e9_instructor_id`, `mysql_tbl_in81e9_class_type`, `mysql_tbl_in81e9_duration_minutes`, `mysql_tbl_in81e9_max_capacity`, `mysql_tbl_in81e9_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_aazs7r` (`mysql_tbl_aazs7r_booking_id`, `mysql_tbl_aazs7r_member_id`, `mysql_tbl_aazs7r_class_id`, `mysql_tbl_aazs7r_booking_date`, `mysql_tbl_aazs7r_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7vqbf` (
    `mysql_tbl_j7vqbf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7vqbf` (`mysql_tbl_j7vqbf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vk9ny` (
    `mysql_tbl_5vk9ny_campaign_id` INT,
    `mysql_tbl_5vk9ny_channel` INT,
    `mysql_tbl_5vk9ny_budget` INT,
    `mysql_tbl_5vk9ny_start_date` DATE,
    `mysql_tbl_5vk9ny_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etqdl7` (
    `mysql_tbl_etqdl7_conversion_id` INT,
    `mysql_tbl_etqdl7_campaign_id` INT,
    `mysql_tbl_etqdl7_conversion_value` INT
);

INSERT INTO `mysql_tbl_5vk9ny` (`mysql_tbl_5vk9ny_campaign_id`, `mysql_tbl_5vk9ny_channel`, `mysql_tbl_5vk9ny_budget`, `mysql_tbl_5vk9ny_start_date`, `mysql_tbl_5vk9ny_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_etqdl7` (`mysql_tbl_etqdl7_conversion_id`, `mysql_tbl_etqdl7_campaign_id`, `mysql_tbl_etqdl7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u40jl` (
    `mysql_tbl_7u40jl_cblob` BLOB
);

INSERT INTO `mysql_tbl_7u40jl` (`mysql_tbl_7u40jl_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrcxp0` (
    `mysql_tbl_rrcxp0_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_rrcxp0` (`mysql_tbl_rrcxp0_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv748h` (
    `mysql_tbl_zv748h_supplier_id` INT,
    `mysql_tbl_zv748h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zv748h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zv748h` (`mysql_tbl_zv748h_supplier_id`, `mysql_tbl_zv748h_supplier_rating`, `mysql_tbl_zv748h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_hwklpo_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_hwklpo`
    WHERE mysql_tbl_hwklpo.mysql_tbl_hwklpo_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vd0m05_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_vd0m05_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_vd0m05`
    WHERE mysql_tbl_vd0m05_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7vqbf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_j7vqbf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5vk9ny_CHANNEL, COALESCE(mysql_tbl_5vk9ny_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5vk9ny`
    WHERE mysql_tbl_5vk9ny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_etqdl7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_etqdl7`
    WHERE mysql_tbl_etqdl7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7u40jl`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flox6n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_flox6n`
    WHERE mysql_tbl_flox6n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_eaupk9`
    WHERE mysql_tbl_eaupk9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_fyvs8v` INTERSECT SELECT USER_ID FROM `mysql_tbl_egq9n1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_fyvs8v` EXCEPT SELECT USER_ID FROM `mysql_tbl_egq9n1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lreeny_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lreeny`
    WHERE mysql_tbl_lreeny_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_32nk1h_STATUS, COALESCE(mysql_tbl_32nk1h_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_32nk1h`
    WHERE mysql_tbl_32nk1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ukjtnm`
    WHERE mysql_tbl_32nk1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vl7y1o_PRICE), 0), COALESCE(MIN(mysql_tbl_vl7y1o_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vl7y1o`
    WHERE mysql_tbl_vl7y1o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zv748h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zv748h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zv748h`
    WHERE mysql_tbl_zv748h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rrcxp0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8svwcu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8svwcu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8svwcu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8svwcu`
    WHERE mysql_tbl_8svwcu_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_PROC_ENUM_yio23w());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psd2sx_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_psd2sx` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_psd2sx_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_psd2sx_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_psd2sx_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_aazs7r`
    WHERE mysql_tbl_aazs7r_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_in81e9_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_in81e9` F
    WHERE mysql_tbl_in81e9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_aazs7r`
    WHERE mysql_tbl_aazs7r_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_aazs7r_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_zskddo`
    WHERE mysql_tbl_zskddo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_768yux_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_768yux`
    WHERE mysql_tbl_768yux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 4));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fyvs8v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_fyvs8v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_fyvs8v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pg1ngx`
    WHERE mysql_tbl_pg1ngx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pg1ngx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ofk8xs_BUDGET, DATEDIFF(mysql_tbl_ofk8xs_DEADLINE, CURDATE()), mysql_tbl_ofk8xs_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ofk8xs`
    WHERE mysql_tbl_ofk8xs_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ofk8xs_DEADLINE, mysql_tbl_ofk8xs_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ofk8xs`
    WHERE mysql_tbl_ofk8xs_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(1);