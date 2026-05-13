/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rcrt54` (
    `mysql_tbl_rcrt54_product_id` INT,
    `mysql_tbl_rcrt54_category_id` INT,
    `mysql_tbl_rcrt54_price` DECIMAL(10,2),
    `mysql_tbl_rcrt54_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2crnpk` (
    `mysql_tbl_2crnpk_order_id` INT,
    `mysql_tbl_2crnpk_product_id` INT,
    `mysql_tbl_2crnpk_quantity` INT
);

INSERT INTO `mysql_tbl_rcrt54` (`mysql_tbl_rcrt54_product_id`, `mysql_tbl_rcrt54_category_id`, `mysql_tbl_rcrt54_price`, `mysql_tbl_rcrt54_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2crnpk` (`mysql_tbl_2crnpk_order_id`, `mysql_tbl_2crnpk_product_id`, `mysql_tbl_2crnpk_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3uqqu2` (
    `mysql_tbl_3uqqu2_customer_id` INT,
    `mysql_tbl_3uqqu2_registratimysql_tbl_b6hn1u_date DATE,
    `mysql_tbl_3uqqu2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw7yxt` (
    `mysql_tbl_nw7yxt_order_id` INT,
    `mysql_tbl_nw7yxt_customer_id` INT,
    `mysql_tbl_nw7yxt_order_date` DATE,
    `mysql_tbl_nw7yxt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uqqu2` (`mysql_tbl_3uqqu2_customer_id`, `mysql_tbl_3uqqu2_registratimysql_tbl_b6hn1u_date, `mysql_tbl_3uqqu2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nw7yxt` (`mysql_tbl_nw7yxt_order_id`, `mysql_tbl_nw7yxt_customer_id`, `mysql_tbl_nw7yxt_order_date`, `mysql_tbl_nw7yxt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o6bij` (
    `mysql_tbl_1o6bij_campaign_id` INT,
    `mysql_tbl_1o6bij_budget` INT,
    `mysql_tbl_1o6bij_start_date` DATE,
    `mysql_tbl_1o6bij_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae8bvz` (
    `mysql_tbl_ae8bvz_conversimysql_tbl_b6hn1u_id INT,
    `mysql_tbl_ae8bvz_campaign_id` INT,
    `mysql_tbl_ae8bvz_conversimysql_tbl_b6hn1u_value INT
);

INSERT INTO `mysql_tbl_1o6bij` (`mysql_tbl_1o6bij_campaign_id`, `mysql_tbl_1o6bij_budget`, `mysql_tbl_1o6bij_start_date`, `mysql_tbl_1o6bij_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ae8bvz` (`mysql_tbl_ae8bvz_conversimysql_tbl_b6hn1u_id, `mysql_tbl_ae8bvz_campaign_id`, `mysql_tbl_ae8bvz_conversimysql_tbl_b6hn1u_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbgbgb` (
    `mysql_tbl_kbgbgb_emp_id` INT,
    `mysql_tbl_kbgbgb_salary` INT,
    `mysql_tbl_kbgbgb_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3khy6` (
    `mysql_tbl_k3khy6_dept_id` INT,
    `mysql_tbl_k3khy6_dept_name` VARCHAR(50),
    `mysql_tbl_k3khy6_budget` INT
);

INSERT INTO `mysql_tbl_kbgbgb` (`mysql_tbl_kbgbgb_emp_id`, `mysql_tbl_kbgbgb_salary`, `mysql_tbl_kbgbgb_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k3khy6` (`mysql_tbl_k3khy6_dept_id`, `mysql_tbl_k3khy6_dept_name`, `mysql_tbl_k3khy6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj8qhi` (
    `mysql_tbl_uj8qhi_product_id` INT,
    `mysql_tbl_uj8qhi_category_id` INT,
    `mysql_tbl_uj8qhi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uj8qhi` (`mysql_tbl_uj8qhi_product_id`, `mysql_tbl_uj8qhi_category_id`, `mysql_tbl_uj8qhi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iw82a` (
    `mysql_tbl_5iw82a_customer_id` INT,
    `mysql_tbl_5iw82a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5iw82a` (`mysql_tbl_5iw82a_customer_id`, `mysql_tbl_5iw82a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzdcnv` (
    `mysql_tbl_xzdcnv_order_id` INT,
    `mysql_tbl_xzdcnv_customer_id` INT,
    `mysql_tbl_xzdcnv_order_date` DATE,
    `mysql_tbl_xzdcnv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cb5rn` (
    `mysql_tbl_2cb5rn_customer_id` INT,
    `mysql_tbl_2cb5rn_tier_level` INT
);

INSERT INTO `mysql_tbl_xzdcnv` (`mysql_tbl_xzdcnv_order_id`, `mysql_tbl_xzdcnv_customer_id`, `mysql_tbl_xzdcnv_order_date`, `mysql_tbl_xzdcnv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2cb5rn` (`mysql_tbl_2cb5rn_customer_id`, `mysql_tbl_2cb5rn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycawqp` (
    `mysql_tbl_ycawqp_emp_id` INT,
    `mysql_tbl_ycawqp_department_id` INT,
    `mysql_tbl_ycawqp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n86tqt` (
    `mysql_tbl_n86tqt_emp_id` INT,
    `mysql_tbl_n86tqt_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_n86tqt_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ycawqp` (`mysql_tbl_ycawqp_emp_id`, `mysql_tbl_ycawqp_department_id`, `mysql_tbl_ycawqp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n86tqt` (`mysql_tbl_n86tqt_emp_id`, `mysql_tbl_n86tqt_bonus_amount`, `mysql_tbl_n86tqt_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec2hse` (
    `mysql_tbl_ec2hse_product_id` INT,
    `mysql_tbl_ec2hse_category_id` INT,
    `mysql_tbl_ec2hse_price` DECIMAL(10,2),
    `mysql_tbl_ec2hse_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2andwa` (
    `mysql_tbl_2andwa_order_id` INT,
    `mysql_tbl_2andwa_product_id` INT,
    `mysql_tbl_2andwa_quantity` INT
);

INSERT INTO `mysql_tbl_ec2hse` (`mysql_tbl_ec2hse_product_id`, `mysql_tbl_ec2hse_category_id`, `mysql_tbl_ec2hse_price`, `mysql_tbl_ec2hse_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2andwa` (`mysql_tbl_2andwa_order_id`, `mysql_tbl_2andwa_product_id`, `mysql_tbl_2andwa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rupno` (
    `mysql_tbl_7rupno_customer_id` INT,
    `mysql_tbl_7rupno_status` VARCHAR(50),
    `mysql_tbl_7rupno_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rupno` (`mysql_tbl_7rupno_customer_id`, `mysql_tbl_7rupno_status`, `mysql_tbl_7rupno_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1peb9n` (
    `mysql_tbl_1peb9n_emp_id` INT,
    `mysql_tbl_1peb9n_hire_date` DATE,
    `mysql_tbl_1peb9n_salary` INT
);

INSERT INTO `mysql_tbl_1peb9n` (`mysql_tbl_1peb9n_emp_id`, `mysql_tbl_1peb9n_hire_date`, `mysql_tbl_1peb9n_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fd28l` (
    `mysql_tbl_0fd28l_customer_id` INT,
    `mysql_tbl_0fd28l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fd28l` (`mysql_tbl_0fd28l_customer_id`, `mysql_tbl_0fd28l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rngr3a` (
    `mysql_tbl_rngr3a_ticket_id` INT,
    `mysql_tbl_rngr3a_concert_id` INT,
    `mysql_tbl_rngr3a_customer_id` INT,
    `mysql_tbl_rngr3a_seat_section` INT,
    `mysql_tbl_rngr3a_seat_row` INT,
    `mysql_tbl_rngr3a_seat_number` INT,
    `mysql_tbl_rngr3a_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi9w5r` (
    `mysql_tbl_zi9w5r_concert_id` INT,
    `mysql_tbl_zi9w5r_artist_id` INT,
    `mysql_tbl_zi9w5r_venue_id` INT,
    `mysql_tbl_zi9w5r_concert_date` DATE,
    `mysql_tbl_zi9w5r_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rngr3a` (`mysql_tbl_rngr3a_ticket_id`, `mysql_tbl_rngr3a_concert_id`, `mysql_tbl_rngr3a_customer_id`, `mysql_tbl_rngr3a_seat_section`, `mysql_tbl_rngr3a_seat_row`, `mysql_tbl_rngr3a_seat_number`, `mysql_tbl_rngr3a_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zi9w5r` (`mysql_tbl_zi9w5r_concert_id`, `mysql_tbl_zi9w5r_artist_id`, `mysql_tbl_zi9w5r_venue_id`, `mysql_tbl_zi9w5r_concert_date`, `mysql_tbl_zi9w5r_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2unlvd` (
    `mysql_tbl_2unlvd_campaign_id` INT,
    `mysql_tbl_2unlvd_budget` INT,
    `mysql_tbl_2unlvd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyhydy` (
    `mysql_tbl_iyhydy_conversimysql_tbl_b6hn1u_id INT,
    `mysql_tbl_iyhydy_campaign_id` INT,
    `mysql_tbl_iyhydy_conversimysql_tbl_b6hn1u_value INT
);

INSERT INTO `mysql_tbl_2unlvd` (`mysql_tbl_2unlvd_campaign_id`, `mysql_tbl_2unlvd_budget`, `mysql_tbl_2unlvd_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_iyhydy` (`mysql_tbl_iyhydy_conversimysql_tbl_b6hn1u_id, `mysql_tbl_iyhydy_campaign_id`, `mysql_tbl_iyhydy_conversimysql_tbl_b6hn1u_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5opm8z` (mysql_tbl_5opm8z_id INT, mysql_tbl_5opm8z_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0o8tj` (
    `mysql_tbl_g0o8tj_payment_id` INT,
    `mysql_tbl_g0o8tj_order_id` INT,
    `mysql_tbl_g0o8tj_amount` DECIMAL(10,2),
    `mysql_tbl_g0o8tj_payment_date` DATE,
    `mysql_tbl_g0o8tj_payment_method` INT,
    `mysql_tbl_g0o8tj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0o8tj` (`mysql_tbl_g0o8tj_payment_id`, `mysql_tbl_g0o8tj_order_id`, `mysql_tbl_g0o8tj_amount`, `mysql_tbl_g0o8tj_payment_date`, `mysql_tbl_g0o8tj_payment_method`, `mysql_tbl_g0o8tj_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nlrwi` (
    `mysql_tbl_9nlrwi_product_id` INT,
    `mysql_tbl_9nlrwi_category_id` INT,
    `mysql_tbl_9nlrwi_price` DECIMAL(10,2),
    `mysql_tbl_9nlrwi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6x143` (
    `mysql_tbl_g6x143_category_id` INT,
    `mysql_tbl_g6x143_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9nlrwi` (`mysql_tbl_9nlrwi_product_id`, `mysql_tbl_9nlrwi_category_id`, `mysql_tbl_9nlrwi_price`, `mysql_tbl_9nlrwi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g6x143` (`mysql_tbl_g6x143_category_id`, `mysql_tbl_g6x143_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1he6vg` (
    mysql_tbl_1he6vg_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_1he6vg_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_1he6vg` (`mysql_tbl_1he6vg_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79g4um` (
    `mysql_tbl_79g4um_order_id` INT,
    `mysql_tbl_79g4um_customer_id` INT
);

INSERT INTO `mysql_tbl_79g4um` (`mysql_tbl_79g4um_order_id`, `mysql_tbl_79g4um_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q48igw` (
    `mysql_tbl_q48igw_customer_id` INT,
    `mysql_tbl_q48igw_country` INT,
    `mysql_tbl_q48igw_registratimysql_tbl_b6hn1u_date DATE
);

INSERT INTO `mysql_tbl_q48igw` (`mysql_tbl_q48igw_customer_id`, `mysql_tbl_q48igw_country`, `mysql_tbl_q48igw_registratimysql_tbl_b6hn1u_date) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_b6hn1u_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_b6hn1u_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nw7yxt`
    WHERE mysql_tbl_nw7yxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3uqqu2_REGISTRATImysql_tbl_b6hn1u_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3uqqu2`
    WHERE mysql_tbl_3uqqu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTImysql_tbl_b6hn1u_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTImysql_tbl_b6hn1u_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uj8qhi_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uj8qhi`
    WHERE mysql_tbl_uj8qhi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uj8qhi_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_uj8qhi`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_kbgbgb_SALARY FROM `mysql_tbl_kbgbgb` WHERE mysql_tbl_kbgbgb_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_b6hn1u_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycawqp_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ycawqp`
    WHERE mysql_tbl_ycawqp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n86tqt_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_n86tqt`
    WHERE mysql_tbl_n86tqt_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_1he6vg`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_b6hn1u USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_t0t2qk_UPDATE `mysql_tbl_t0t2qk` UPDATE `mysql_tbl_b6hn1u` USERS FOR EACH ROW INSERT INTO `mysql_tbl_ruukav` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_79g4um`
    WHERE mysql_tbl_79g4um_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_q48igw`
    WHERE mysql_tbl_q48igw_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_b6hn1u_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTImysql_tbl_b6hn1u_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7rupno_STATUS, COALESCE(mysql_tbl_7rupno_MONTHLY_COST, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTImysql_tbl_b6hn1u_MONTHS
    FROM `mysql_tbl_7rupno`
    WHERE mysql_tbl_7rupno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTImysql_tbl_b6hn1u_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_5opm8z_ID) INTO V_MAX_ID FROM `mysql_tbl_5opm8z`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_5opm8z` WHERE mysql_tbl_5opm8z_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rngr3a_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_rngr3a`
    WHERE mysql_tbl_rngr3a_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zi9w5r_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_rngr3a` CT
    JOIN `mysql_tbl_zi9w5r` C mysql_tbl_b6hn1u mysql_tbl_rngr3a_CONCERT_ID = mysql_tbl_zi9w5r_CONCERT_ID
    WHERE mysql_tbl_rngr3a_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2unlvd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2unlvd`
    WHERE mysql_tbl_2unlvd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iyhydy_CONVERSImysql_tbl_b6hn1u_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_iyhydy`
    WHERE mysql_tbl_iyhydy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_g0o8tj_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_g0o8tj`
    WHERE mysql_tbl_g0o8tj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_g0o8tj_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9nlrwi_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_9nlrwi`
    WHERE mysql_tbl_9nlrwi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9nlrwi_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_9nlrwi`
    WHERE mysql_tbl_9nlrwi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9nlrwi_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_gi5u2o` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nppvdj` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_b6hn1u_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0fd28l`
    WHERE mysql_tbl_0fd28l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0fd28l_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_b6hn1u_COUNT_r0rxm7(-62);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 1)));
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

    SELECT COALESCE(mysql_tbl_ec2hse_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ec2hse`
    WHERE mysql_tbl_ec2hse_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2andwa_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_2andwa`
    WHERE mysql_tbl_2andwa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1peb9n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1peb9n_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_1peb9n`
    WHERE mysql_tbl_1peb9n_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_b6hn1u_ajyrlu(-66)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_b6hn1u_RETENTION_SCORE_3yd94i(14)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTImysql_tbl_b6hn1u_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5iw82a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5iw82a`
    WHERE mysql_tbl_5iw82a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xzdcnv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xzdcnv` O
    JOIN `mysql_tbl_2cb5rn` C mysql_tbl_b6hn1u mysql_tbl_xzdcnv_CUSTOMER_ID = mysql_tbl_2cb5rn_CUSTOMER_ID
    WHERE mysql_tbl_2cb5rn_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTImysql_tbl_b6hn1u_VALUE_op04fz(-81);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o6bij_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1o6bij`
    WHERE mysql_tbl_1o6bij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ae8bvz_CONVERSImysql_tbl_b6hn1u_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ae8bvz`
    WHERE mysql_tbl_ae8bvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2crnpk_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_2crnpk` OI
    JOIN ORDERS O mysql_tbl_b6hn1u mysql_tbl_2crnpk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2crnpk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_rcrt54_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_rcrt54`
    WHERE mysql_tbl_rcrt54_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_b6hn1u_INDEX_mddhqa(-34)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(1);