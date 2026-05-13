/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qk4mho` (
    `mysql_tbl_qk4mho_booking_id` INT,
    `mysql_tbl_qk4mho_guest_id` INT,
    `mysql_tbl_qk4mho_room_id` INT,
    `mysql_tbl_qk4mho_check_in_date` DATE,
    `mysql_tbl_qk4mho_check_out_date` DATE,
    `mysql_tbl_qk4mho_room_rate` INT,
    `mysql_tbl_qk4mho_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djko6o` (
    `mysql_tbl_djko6o_room_id` INT,
    `mysql_tbl_djko6o_room_type` VARCHAR(50),
    `mysql_tbl_djko6o_base_rate` INT,
    `mysql_tbl_djko6o_max_occupancy` INT
);

INSERT INTO `mysql_tbl_qk4mho` (`mysql_tbl_qk4mho_booking_id`, `mysql_tbl_qk4mho_guest_id`, `mysql_tbl_qk4mho_room_id`, `mysql_tbl_qk4mho_check_in_date`, `mysql_tbl_qk4mho_check_out_date`, `mysql_tbl_qk4mho_room_rate`, `mysql_tbl_qk4mho_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_djko6o` (`mysql_tbl_djko6o_room_id`, `mysql_tbl_djko6o_room_type`, `mysql_tbl_djko6o_base_rate`, `mysql_tbl_djko6o_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvvvug` (
    `mysql_tbl_nvvvug_emp_id` INT,
    `mysql_tbl_nvvvug_salary` INT
);

INSERT INTO `mysql_tbl_nvvvug` (`mysql_tbl_nvvvug_emp_id`, `mysql_tbl_nvvvug_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1yaxo` (
    `mysql_tbl_j1yaxo_supplier_id` INT,
    `mysql_tbl_j1yaxo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j1yaxo` (`mysql_tbl_j1yaxo_supplier_id`, `mysql_tbl_j1yaxo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ino0` (
    `mysql_tbl_w7ino0_customer_id` INT,
    `mysql_tbl_w7ino0_registration_date` DATE
);

INSERT INTO `mysql_tbl_w7ino0` (`mysql_tbl_w7ino0_customer_id`, `mysql_tbl_w7ino0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6qbbc` (
    `mysql_tbl_f6qbbc_account_id` INT,
    `mysql_tbl_f6qbbc_balance` INT,
    `mysql_tbl_f6qbbc_overdraft_limit` INT,
    `mysql_tbl_f6qbbc_account_type` INT
);

INSERT INTO `mysql_tbl_f6qbbc` (`mysql_tbl_f6qbbc_account_id`, `mysql_tbl_f6qbbc_balance`, `mysql_tbl_f6qbbc_overdraft_limit`, `mysql_tbl_f6qbbc_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x282f9` (
    `mysql_tbl_x282f9_product_id` INT,
    `mysql_tbl_x282f9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x282f9` (`mysql_tbl_x282f9_product_id`, `mysql_tbl_x282f9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46htgk` (
    `mysql_tbl_46htgk_product_id` INT,
    `mysql_tbl_46htgk_category_id` INT,
    `mysql_tbl_46htgk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46htgk` (`mysql_tbl_46htgk_product_id`, `mysql_tbl_46htgk_category_id`, `mysql_tbl_46htgk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3wove` (
    `mysql_tbl_f3wove_emp_id` INT,
    `mysql_tbl_f3wove_dept_id` INT,
    `mysql_tbl_f3wove_salary` INT,
    `mysql_tbl_f3wove_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m5xah` (
    `mysql_tbl_1m5xah_dept_id` INT,
    `mysql_tbl_1m5xah_name` VARCHAR(50),
    `mysql_tbl_1m5xah_manager_id` INT,
    `mysql_tbl_1m5xah_salary_budget` INT
);

INSERT INTO `mysql_tbl_f3wove` (`mysql_tbl_f3wove_emp_id`, `mysql_tbl_f3wove_dept_id`, `mysql_tbl_f3wove_salary`, `mysql_tbl_f3wove_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1m5xah` (`mysql_tbl_1m5xah_dept_id`, `mysql_tbl_1m5xah_name`, `mysql_tbl_1m5xah_manager_id`, `mysql_tbl_1m5xah_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s4k6w` (
    `mysql_tbl_2s4k6w_customer_id` INT,
    `mysql_tbl_2s4k6w_order_date` DATE,
    `mysql_tbl_2s4k6w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2s4k6w` (`mysql_tbl_2s4k6w_customer_id`, `mysql_tbl_2s4k6w_order_date`, `mysql_tbl_2s4k6w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgbv39` (
    `mysql_tbl_jgbv39_investment_id` INT,
    `mysql_tbl_jgbv39_customer_id` INT,
    `mysql_tbl_jgbv39_investment_type` VARCHAR(50),
    `mysql_tbl_jgbv39_principal` INT,
    `mysql_tbl_jgbv39_interest_rate` INT,
    `mysql_tbl_jgbv39_term_months` INT,
    `mysql_tbl_jgbv39_start_date` DATE
);

INSERT INTO `mysql_tbl_jgbv39` (`mysql_tbl_jgbv39_investment_id`, `mysql_tbl_jgbv39_customer_id`, `mysql_tbl_jgbv39_investment_type`, `mysql_tbl_jgbv39_principal`, `mysql_tbl_jgbv39_interest_rate`, `mysql_tbl_jgbv39_term_months`, `mysql_tbl_jgbv39_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1m52z` (
    `mysql_tbl_b1m52z_id` INT PRIMARY KEY,
    `mysql_tbl_b1m52z_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cie2zq` (
    `mysql_tbl_cie2zq_user_id` INT,
    `mysql_tbl_cie2zq_address` VARCHAR(30),
    `mysql_tbl_cie2zq_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_b1m52z` (`mysql_tbl_b1m52z_id`, `mysql_tbl_b1m52z_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_cie2zq` (`mysql_tbl_cie2zq_user_id`, `mysql_tbl_cie2zq_address`, `mysql_tbl_cie2zq_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnhdro` (
    `mysql_tbl_wnhdro_customer_id` INT,
    `mysql_tbl_wnhdro_total_amount` DECIMAL(10,2),
    `mysql_tbl_wnhdro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wnhdro` (`mysql_tbl_wnhdro_customer_id`, `mysql_tbl_wnhdro_total_amount`, `mysql_tbl_wnhdro_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_b1m52z` AS U
    JOIN `mysql_tbl_cie2zq` AS A
    ON U.`mysql_tbl_b1m52z_ID` = A.`mysql_tbl_cie2zq_USER_ID`
    SET `mysql_tbl_b1m52z_AGE` = `mysql_tbl_b1m52z_AGE` + 10
    WHERE A.`mysql_tbl_cie2zq_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_cie2zq_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_mautyj` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_v4w63e` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f3wove_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_f3wove`
    WHERE mysql_tbl_f3wove_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1m5xah_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_1m5xah`
    WHERE mysql_tbl_1m5xah_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_46htgk_PRICE), 0), COALESCE(AVG(mysql_tbl_46htgk_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_46htgk`
    WHERE mysql_tbl_46htgk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wnhdro_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wnhdro`
    WHERE mysql_tbl_wnhdro_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wnhdro_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2s4k6w_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_2s4k6w`
    WHERE mysql_tbl_2s4k6w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgbv39_PRINCIPAL, 0), COALESCE(mysql_tbl_jgbv39_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_jgbv39_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_jgbv39`
    WHERE mysql_tbl_jgbv39_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x282f9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x282f9`
    WHERE mysql_tbl_x282f9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_f6qbbc_BALANCE, 0), COALESCE(mysql_tbl_f6qbbc_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_f6qbbc`
    WHERE mysql_tbl_f6qbbc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nvvvug_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nvvvug`
    WHERE mysql_tbl_nvvvug_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_w7ino0_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_w7ino0`
    WHERE mysql_tbl_w7ino0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j1yaxo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j1yaxo`
    WHERE mysql_tbl_j1yaxo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qk4mho_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_qk4mho_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_qk4mho`
    WHERE mysql_tbl_qk4mho_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qk4mho_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_qk4mho` HB
    JOIN `mysql_tbl_djko6o` R ON mysql_tbl_qk4mho_ROOM_ID = mysql_tbl_djko6o_ROOM_ID
    WHERE mysql_tbl_qk4mho_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qk4mho_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_qk4mho`
    WHERE mysql_tbl_qk4mho_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);