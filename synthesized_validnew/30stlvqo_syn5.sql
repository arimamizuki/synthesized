/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tr8rs4` (
    `mysql_tbl_tr8rs4_customer_id` INT,
    `mysql_tbl_tr8rs4_status` VARCHAR(50),
    `mysql_tbl_tr8rs4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tr8rs4` (`mysql_tbl_tr8rs4_customer_id`, `mysql_tbl_tr8rs4_status`, `mysql_tbl_tr8rs4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z83a9f` (
    `mysql_tbl_z83a9f_emp_id` INT,
    `mysql_tbl_z83a9f_hire_date` DATE,
    `mysql_tbl_z83a9f_salary` INT
);

INSERT INTO `mysql_tbl_z83a9f` (`mysql_tbl_z83a9f_emp_id`, `mysql_tbl_z83a9f_hire_date`, `mysql_tbl_z83a9f_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amumkz` (
    `mysql_tbl_amumkz_order_id` INT,
    `mysql_tbl_amumkz_customer_id` INT,
    `mysql_tbl_amumkz_order_date` DATE,
    `mysql_tbl_amumkz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tvpy5` (
    `mysql_tbl_9tvpy5_customer_id` INT,
    `mysql_tbl_9tvpy5_country` INT
);

INSERT INTO `mysql_tbl_amumkz` (`mysql_tbl_amumkz_order_id`, `mysql_tbl_amumkz_customer_id`, `mysql_tbl_amumkz_order_date`, `mysql_tbl_amumkz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9tvpy5` (`mysql_tbl_9tvpy5_customer_id`, `mysql_tbl_9tvpy5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f7evh` (
    `mysql_tbl_2f7evh_campaign_id` INT,
    `mysql_tbl_2f7evh_budget` INT
);

INSERT INTO `mysql_tbl_2f7evh` (`mysql_tbl_2f7evh_campaign_id`, `mysql_tbl_2f7evh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfz2yi` (
    `mysql_tbl_cfz2yi_customer_id` INT
);

INSERT INTO `mysql_tbl_cfz2yi` (`mysql_tbl_cfz2yi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1qoyu` (
    `mysql_tbl_o1qoyu_playlist_id` INT,
    `mysql_tbl_o1qoyu_user_id` INT,
    `mysql_tbl_o1qoyu_playlist_name` VARCHAR(50),
    `mysql_tbl_o1qoyu_track_count` INT,
    `mysql_tbl_o1qoyu_total_duration` DECIMAL(10,2),
    `mysql_tbl_o1qoyu_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82vyk7` (
    `mysql_tbl_82vyk7_follower_id` INT,
    `mysql_tbl_82vyk7_playlist_id` INT,
    `mysql_tbl_82vyk7_follow_date` DATE
);

INSERT INTO `mysql_tbl_o1qoyu` (`mysql_tbl_o1qoyu_playlist_id`, `mysql_tbl_o1qoyu_user_id`, `mysql_tbl_o1qoyu_playlist_name`, `mysql_tbl_o1qoyu_track_count`, `mysql_tbl_o1qoyu_total_duration`, `mysql_tbl_o1qoyu_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_82vyk7` (`mysql_tbl_82vyk7_follower_id`, `mysql_tbl_82vyk7_playlist_id`, `mysql_tbl_82vyk7_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e19vr` (
    `mysql_tbl_8e19vr_campaign_id` INT,
    `mysql_tbl_8e19vr_status` VARCHAR(50),
    `mysql_tbl_8e19vr_budget` INT
);

INSERT INTO `mysql_tbl_8e19vr` (`mysql_tbl_8e19vr_campaign_id`, `mysql_tbl_8e19vr_status`, `mysql_tbl_8e19vr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y19l6i` (
    `mysql_tbl_y19l6i_product_id` INT,
    `mysql_tbl_y19l6i_category_id` INT,
    `mysql_tbl_y19l6i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y19l6i` (`mysql_tbl_y19l6i_product_id`, `mysql_tbl_y19l6i_category_id`, `mysql_tbl_y19l6i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxhcv4` (
    `mysql_tbl_zxhcv4_customer_id` INT,
    `mysql_tbl_zxhcv4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dycyw4` (
    `mysql_tbl_dycyw4_order_id` INT,
    `mysql_tbl_dycyw4_customer_id` INT,
    `mysql_tbl_dycyw4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxhcv4` (`mysql_tbl_zxhcv4_customer_id`, `mysql_tbl_zxhcv4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dycyw4` (`mysql_tbl_dycyw4_order_id`, `mysql_tbl_dycyw4_customer_id`, `mysql_tbl_dycyw4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izmipt` (
    `mysql_tbl_izmipt_customer_id` INT,
    `mysql_tbl_izmipt_order_date` DATE,
    `mysql_tbl_izmipt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izmipt` (`mysql_tbl_izmipt_customer_id`, `mysql_tbl_izmipt_order_date`, `mysql_tbl_izmipt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5hcvp` (
    `mysql_tbl_h5hcvp_emp_id` INT,
    `mysql_tbl_h5hcvp_department_id` INT,
    `mysql_tbl_h5hcvp_hire_date` DATE,
    `mysql_tbl_h5hcvp_salary` INT
);

INSERT INTO `mysql_tbl_h5hcvp` (`mysql_tbl_h5hcvp_emp_id`, `mysql_tbl_h5hcvp_department_id`, `mysql_tbl_h5hcvp_hire_date`, `mysql_tbl_h5hcvp_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es48dw` (
    `mysql_tbl_es48dw_customer_id` INT,
    `mysql_tbl_es48dw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_es48dw` (`mysql_tbl_es48dw_customer_id`, `mysql_tbl_es48dw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwadc5` (
    `mysql_tbl_xwadc5_dept_id` INT,
    `mysql_tbl_xwadc5_name` VARCHAR(50),
    `mysql_tbl_xwadc5_budget` INT,
    `mysql_tbl_xwadc5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ol9i` (
    `mysql_tbl_f1ol9i_emp_id` INT,
    `mysql_tbl_f1ol9i_dept_id` INT,
    `mysql_tbl_f1ol9i_salary` INT
);

INSERT INTO `mysql_tbl_xwadc5` (`mysql_tbl_xwadc5_dept_id`, `mysql_tbl_xwadc5_name`, `mysql_tbl_xwadc5_budget`, `mysql_tbl_xwadc5_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_f1ol9i` (`mysql_tbl_f1ol9i_emp_id`, `mysql_tbl_f1ol9i_dept_id`, `mysql_tbl_f1ol9i_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h4jax` (
    `mysql_tbl_1h4jax_customer_id` INT,
    `mysql_tbl_1h4jax_registration_date` DATE
);

INSERT INTO `mysql_tbl_1h4jax` (`mysql_tbl_1h4jax_customer_id`, `mysql_tbl_1h4jax_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss8jdu` (
    `mysql_tbl_ss8jdu_campaign_id` INT,
    `mysql_tbl_ss8jdu_channel_type` VARCHAR(50),
    `mysql_tbl_ss8jdu_target_demographic` INT,
    `mysql_tbl_ss8jdu_budget` INT,
    `mysql_tbl_ss8jdu_start_date` DATE,
    `mysql_tbl_ss8jdu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fezmki` (
    `mysql_tbl_fezmki_conversion_id` INT,
    `mysql_tbl_fezmki_campaign_id` INT,
    `mysql_tbl_fezmki_conversion_value` INT,
    `mysql_tbl_fezmki_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_fezmki_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ss8jdu` (`mysql_tbl_ss8jdu_campaign_id`, `mysql_tbl_ss8jdu_channel_type`, `mysql_tbl_ss8jdu_target_demographic`, `mysql_tbl_ss8jdu_budget`, `mysql_tbl_ss8jdu_start_date`, `mysql_tbl_ss8jdu_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fezmki` (`mysql_tbl_fezmki_conversion_id`, `mysql_tbl_fezmki_campaign_id`, `mysql_tbl_fezmki_conversion_value`, `mysql_tbl_fezmki_conversion_cost`, `mysql_tbl_fezmki_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qt1mg` (mysql_tbl_8qt1mg_student_id INT, mysql_tbl_8qt1mg_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ss8jdu_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ss8jdu`
    WHERE mysql_tbl_ss8jdu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fezmki_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_fezmki_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_fezmki`
    WHERE mysql_tbl_fezmki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y19l6i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y19l6i`
    WHERE mysql_tbl_y19l6i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y19l6i_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_y19l6i`
    WHERE mysql_tbl_y19l6i_CATEGORY_ID = (SELECT mysql_tbl_y19l6i_CATEGORY_ID FROM `mysql_tbl_y19l6i` WHERE mysql_tbl_y19l6i_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e19vr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8e19vr`
    WHERE mysql_tbl_8e19vr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_v1auk3`
    WHERE mysql_tbl_8e19vr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1qoyu_TRACK_COUNT, 0), COALESCE(mysql_tbl_o1qoyu_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_o1qoyu`
    WHERE mysql_tbl_o1qoyu_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_82vyk7`
    WHERE mysql_tbl_82vyk7_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z83a9f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z83a9f_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_z83a9f`
    WHERE mysql_tbl_z83a9f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eo7d6k` INTO OUTFILE '/TMP/mysql_tbl_eo7d6k.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_eo7d6k` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bpa5wk`
    WHERE mysql_tbl_cfz2yi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2f7evh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2f7evh`
    WHERE mysql_tbl_2f7evh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_amumkz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_amumkz` O
    JOIN `mysql_tbl_9tvpy5` C ON mysql_tbl_amumkz_CUSTOMER_ID = mysql_tbl_9tvpy5_CUSTOMER_ID
    WHERE mysql_tbl_9tvpy5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_izmipt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_izmipt`
    WHERE mysql_tbl_izmipt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h5hcvp_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h5hcvp_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_h5hcvp`
    WHERE mysql_tbl_h5hcvp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_8qt1mg` SET mysql_tbl_8qt1mg_EXAM_SCORE = mysql_tbl_8qt1mg_EXAM_SCORE + 5 WHERE mysql_tbl_8qt1mg_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_eo7d6k` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_bpa5wk` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2k68d1` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1h4jax_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1h4jax`
    WHERE mysql_tbl_1h4jax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_es48dw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_es48dw`
    WHERE mysql_tbl_es48dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_zxhcv4_CUSTOMER_ID, SUM(mysql_tbl_dycyw4_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_zxhcv4` C
        JOIN `mysql_tbl_dycyw4` O ON mysql_tbl_zxhcv4_CUSTOMER_ID = mysql_tbl_dycyw4_CUSTOMER_ID
        WHERE mysql_tbl_zxhcv4_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_zxhcv4_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_dycyw4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dycyw4` O
    JOIN `mysql_tbl_zxhcv4` C ON mysql_tbl_dycyw4_CUSTOMER_ID = mysql_tbl_zxhcv4_CUSTOMER_ID
    WHERE mysql_tbl_zxhcv4_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwadc5_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_xwadc5`
    WHERE mysql_tbl_xwadc5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_f1ol9i`
    WHERE mysql_tbl_f1ol9i_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tr8rs4_STATUS, COALESCE(mysql_tbl_tr8rs4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tr8rs4`
    WHERE mysql_tbl_tr8rs4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(1);