/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5br7fp` (
    `mysql_tbl_5br7fp_order_id` INT,
    `mysql_tbl_5br7fp_customer_id` INT,
    `mysql_tbl_5br7fp_order_date` DATE,
    `mysql_tbl_5br7fp_total_amount` DECIMAL(10,2),
    `mysql_tbl_5br7fp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjya0p` (
    `mysql_tbl_qjya0p_shipment_id` INT,
    `mysql_tbl_qjya0p_order_id` INT,
    `mysql_tbl_qjya0p_carrier` INT,
    `mysql_tbl_qjya0p_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5br7fp` (`mysql_tbl_5br7fp_order_id`, `mysql_tbl_5br7fp_customer_id`, `mysql_tbl_5br7fp_order_date`, `mysql_tbl_5br7fp_total_amount`, `mysql_tbl_5br7fp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qjya0p` (`mysql_tbl_qjya0p_shipment_id`, `mysql_tbl_qjya0p_order_id`, `mysql_tbl_qjya0p_carrier`, `mysql_tbl_qjya0p_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxau21` (
    `mysql_tbl_dxau21_campaign_id` INT,
    `mysql_tbl_dxau21_start_date` DATE,
    `mysql_tbl_dxau21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxau21` (`mysql_tbl_dxau21_campaign_id`, `mysql_tbl_dxau21_start_date`, `mysql_tbl_dxau21_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l01ehn` (
    `mysql_tbl_l01ehn_order_id` INT,
    `mysql_tbl_l01ehn_customer_id` INT,
    `mysql_tbl_l01ehn_order_date` DATE,
    `mysql_tbl_l01ehn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59le7e` (
    `mysql_tbl_59le7e_customer_id` INT,
    `mysql_tbl_59le7e_registration_date` DATE,
    `mysql_tbl_59le7e_country` INT
);

INSERT INTO `mysql_tbl_l01ehn` (`mysql_tbl_l01ehn_order_id`, `mysql_tbl_l01ehn_customer_id`, `mysql_tbl_l01ehn_order_date`, `mysql_tbl_l01ehn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_59le7e` (`mysql_tbl_59le7e_customer_id`, `mysql_tbl_59le7e_registration_date`, `mysql_tbl_59le7e_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb6x7y` (mysql_tbl_nb6x7y_id INT, user_mysql_tbl_nb6x7y_id INT, mysql_tbl_nb6x7y_plan VARCHAR(50), mysql_tbl_nb6x7y_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5puy9` (
    `mysql_tbl_w5puy9_customer_id` INT,
    `mysql_tbl_w5puy9_country` INT
);

INSERT INTO `mysql_tbl_w5puy9` (`mysql_tbl_w5puy9_customer_id`, `mysql_tbl_w5puy9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t71d6y` (
    `mysql_tbl_t71d6y_dept_id` INT,
    `mysql_tbl_t71d6y_budget` INT,
    `mysql_tbl_t71d6y_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et8xog` (
    `mysql_tbl_et8xog_emp_id` INT,
    `mysql_tbl_et8xog_dept_id` INT,
    `mysql_tbl_et8xog_salary` INT
);

INSERT INTO `mysql_tbl_t71d6y` (`mysql_tbl_t71d6y_dept_id`, `mysql_tbl_t71d6y_budget`, `mysql_tbl_t71d6y_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_et8xog` (`mysql_tbl_et8xog_emp_id`, `mysql_tbl_et8xog_dept_id`, `mysql_tbl_et8xog_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5pucl` (
    `mysql_tbl_p5pucl_campaign_id` INT,
    `mysql_tbl_p5pucl_status` VARCHAR(50),
    `mysql_tbl_p5pucl_start_date` DATE,
    `mysql_tbl_p5pucl_end_date` DATE
);

INSERT INTO `mysql_tbl_p5pucl` (`mysql_tbl_p5pucl_campaign_id`, `mysql_tbl_p5pucl_status`, `mysql_tbl_p5pucl_start_date`, `mysql_tbl_p5pucl_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y9cgs` (
    `mysql_tbl_8y9cgs_emp_id` INT,
    `mysql_tbl_8y9cgs_name` VARCHAR(50),
    `mysql_tbl_8y9cgs_salary` INT,
    `mysql_tbl_8y9cgs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za62hn` (
    `mysql_tbl_za62hn_emp_id` INT,
    `mysql_tbl_za62hn_effective_date` DATE,
    `mysql_tbl_za62hn_new_salary` INT,
    `mysql_tbl_za62hn_change_reason` INT
);

INSERT INTO `mysql_tbl_8y9cgs` (`mysql_tbl_8y9cgs_emp_id`, `mysql_tbl_8y9cgs_name`, `mysql_tbl_8y9cgs_salary`, `mysql_tbl_8y9cgs_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_za62hn` (`mysql_tbl_za62hn_emp_id`, `mysql_tbl_za62hn_effective_date`, `mysql_tbl_za62hn_new_salary`, `mysql_tbl_za62hn_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mdqhq` (
    `mysql_tbl_0mdqhq_room_id` INT,
    `mysql_tbl_0mdqhq_room_type` VARCHAR(50),
    `mysql_tbl_0mdqhq_floor` INT,
    `mysql_tbl_0mdqhq_is_occupied` INT,
    `mysql_tbl_0mdqhq_daily_rate` INT,
    `mysql_tbl_0mdqhq_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sshahb` (
    `mysql_tbl_sshahb_res_id` INT,
    `mysql_tbl_sshahb_room_id` INT,
    `mysql_tbl_sshahb_guest_id` INT,
    `mysql_tbl_sshahb_check_in` INT,
    `mysql_tbl_sshahb_check_out` INT,
    `mysql_tbl_sshahb_guests_count` INT,
    `mysql_tbl_sshahb_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mdqhq` (`mysql_tbl_0mdqhq_room_id`, `mysql_tbl_0mdqhq_room_type`, `mysql_tbl_0mdqhq_floor`, `mysql_tbl_0mdqhq_is_occupied`, `mysql_tbl_0mdqhq_daily_rate`, `mysql_tbl_0mdqhq_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sshahb` (`mysql_tbl_sshahb_res_id`, `mysql_tbl_sshahb_room_id`, `mysql_tbl_sshahb_guest_id`, `mysql_tbl_sshahb_check_in`, `mysql_tbl_sshahb_check_out`, `mysql_tbl_sshahb_guests_count`, `mysql_tbl_sshahb_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ircurs` (
    `mysql_tbl_ircurs_customer_id` INT,
    `mysql_tbl_ircurs_registration_date` DATE,
    `mysql_tbl_ircurs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68vjl0` (
    `mysql_tbl_68vjl0_order_id` INT,
    `mysql_tbl_68vjl0_customer_id` INT,
    `mysql_tbl_68vjl0_order_date` DATE
);

INSERT INTO `mysql_tbl_ircurs` (`mysql_tbl_ircurs_customer_id`, `mysql_tbl_ircurs_registration_date`, `mysql_tbl_ircurs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_68vjl0` (`mysql_tbl_68vjl0_order_id`, `mysql_tbl_68vjl0_customer_id`, `mysql_tbl_68vjl0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkhuy8` (
    `mysql_tbl_vkhuy8_product_id` INT,
    `mysql_tbl_vkhuy8_category_id` INT,
    `mysql_tbl_vkhuy8_price` DECIMAL(10,2),
    `mysql_tbl_vkhuy8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjzrir` (
    `mysql_tbl_cjzrir_order_id` INT,
    `mysql_tbl_cjzrir_product_id` INT,
    `mysql_tbl_cjzrir_quantity` INT
);

INSERT INTO `mysql_tbl_vkhuy8` (`mysql_tbl_vkhuy8_product_id`, `mysql_tbl_vkhuy8_category_id`, `mysql_tbl_vkhuy8_price`, `mysql_tbl_vkhuy8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cjzrir` (`mysql_tbl_cjzrir_order_id`, `mysql_tbl_cjzrir_product_id`, `mysql_tbl_cjzrir_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg8m0d` (
    `mysql_tbl_eg8m0d_order_id` INT,
    `mysql_tbl_eg8m0d_customer_id` INT,
    `mysql_tbl_eg8m0d_order_date` DATE,
    `mysql_tbl_eg8m0d_shipped_date` DATE,
    `mysql_tbl_eg8m0d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eg8m0d` (`mysql_tbl_eg8m0d_order_id`, `mysql_tbl_eg8m0d_customer_id`, `mysql_tbl_eg8m0d_order_date`, `mysql_tbl_eg8m0d_shipped_date`, `mysql_tbl_eg8m0d_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_w5puy9` C ON S.CUSTOMER_ID = mysql_tbl_w5puy9_CUSTOMER_ID
    WHERE mysql_tbl_w5puy9_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t71d6y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t71d6y`
    WHERE mysql_tbl_t71d6y_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_et8xog_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_et8xog`
    WHERE mysql_tbl_et8xog_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_nb6x7y_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_nb6x7y_PLAN, mysql_tbl_nb6x7y_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_nb6x7y` WHERE mysql_tbl_nb6x7y_USER_ID = mysql_tbl_nb6x7y_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_nb6x7y_PLAN';
    END IF;
    UPDATE `mysql_tbl_nb6x7y` SET mysql_tbl_nb6x7y_PLAN = NEW_PLAN WHERE mysql_tbl_nb6x7y_USER_ID = mysql_tbl_nb6x7y_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkhuy8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vkhuy8`
    WHERE mysql_tbl_vkhuy8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cjzrir_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_cjzrir`
    WHERE mysql_tbl_cjzrir_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cjzrir_ORDER_ID IN (SELECT mysql_tbl_cjzrir_ORDER_ID FROM `mysql_tbl_1zh5lm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_eg8m0d_ORDER_DATE, mysql_tbl_eg8m0d_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_eg8m0d`
    WHERE mysql_tbl_eg8m0d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_p5pucl_START_DATE, mysql_tbl_p5pucl_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_p5pucl`
    WHERE mysql_tbl_p5pucl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8y9cgs_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_8y9cgs`
    WHERE mysql_tbl_8y9cgs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_za62hn_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_za62hn`
    WHERE mysql_tbl_za62hn_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_za62hn_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8y9cgs_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_8y9cgs`
    WHERE mysql_tbl_8y9cgs_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_68vjl0`
    WHERE mysql_tbl_68vjl0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ircurs_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ircurs`
    WHERE mysql_tbl_ircurs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sshahb_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sshahb`
    WHERE mysql_tbl_sshahb_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_sshahb_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_0mdqhq_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_0mdqhq`
    WHERE mysql_tbl_0mdqhq_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_sshahb_CHECK_OUT, mysql_tbl_sshahb_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_sshahb`
    WHERE mysql_tbl_sshahb_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_sshahb_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
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
    FROM `mysql_tbl_vrpoh8`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_59le7e`
    WHERE mysql_tbl_59le7e_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_59le7e_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjya0p_SHIPPING_COST, 0), COALESCE(mysql_tbl_5br7fp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_5br7fp` O
    LEFT JOIN `mysql_tbl_qjya0p` S ON mysql_tbl_5br7fp_ORDER_ID = mysql_tbl_qjya0p_ORDER_ID
    WHERE mysql_tbl_5br7fp_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dxau21_START_DATE, mysql_tbl_dxau21_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dxau21`
    WHERE mysql_tbl_dxau21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(1);