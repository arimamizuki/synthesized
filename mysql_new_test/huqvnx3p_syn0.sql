/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8knaw` (
    `table_iz5ib6_customer_id` INT,
    `table_iz5ib6_registration_date` DATE
);

INSERT INTO `mysql_tbl_z8knaw` (`table_iz5ib6_customer_id`, `table_iz5ib6_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iq4tjf` (
    `table_kor5nc_emp_id` INT,
    `table_kor5nc_department_id` INT,
    `table_kor5nc_salary` INT,
    `table_kor5nc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jptr7` (
    `table_v2ni90_department_id` INT,
    `table_v2ni90_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iq4tjf` (`table_kor5nc_emp_id`, `table_kor5nc_department_id`, `table_kor5nc_salary`, `table_kor5nc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7jptr7` (`table_v2ni90_department_id`, `table_v2ni90_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd8t5u` (
    `table_sqm1vk_emp_id` INT,
    `table_sqm1vk_salary` INT
);

INSERT INTO `mysql_tbl_vd8t5u` (`table_sqm1vk_emp_id`, `table_sqm1vk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ntrjz` (
    `table_hia5ee_product_id` INT,
    `table_hia5ee_category_id` INT,
    `table_hia5ee_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ntrjz` (`table_hia5ee_product_id`, `table_hia5ee_category_id`, `table_hia5ee_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85qdyp` (
    `table_6yyscg_booking_id` INT,
    `table_6yyscg_member_id` INT,
    `table_6yyscg_guest_count` INT,
    `table_6yyscg_tee_time` DATE,
    `table_6yyscg_course_type` VARCHAR(50),
    `table_6yyscg_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfzp5r` (
    `table_bjdbwv_member_id` INT,
    `table_bjdbwv_membership_type` VARCHAR(50),
    `table_bjdbwv_handicap` INT,
    `table_bjdbwv_home_course_id` INT
);

INSERT INTO `mysql_tbl_85qdyp` (`table_6yyscg_booking_id`, `table_6yyscg_member_id`, `table_6yyscg_guest_count`, `table_6yyscg_tee_time`, `table_6yyscg_course_type`, `table_6yyscg_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sfzp5r` (`table_bjdbwv_member_id`, `table_bjdbwv_membership_type`, `table_bjdbwv_handicap`, `table_bjdbwv_home_course_id`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mxanm` (
    `table_1jgc4n_emp_id` INT,
    `table_1jgc4n_department_id` INT,
    `table_1jgc4n_salary` INT
);

INSERT INTO `mysql_tbl_3mxanm` (`table_1jgc4n_emp_id`, `table_1jgc4n_department_id`, `table_1jgc4n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v801pk` (
    `table_p9ihot_supplier_id` INT
);

INSERT INTO `mysql_tbl_v801pk` (`table_p9ihot_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0glxk3` (
    `table_iwly1o_customer_id` INT
);

INSERT INTO `mysql_tbl_0glxk3` (`table_iwly1o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3xfqp` (
    `table_0s4gqo_product_id` INT,
    `table_0s4gqo_category_id` INT
);

INSERT INTO `mysql_tbl_z3xfqp` (`table_0s4gqo_product_id`, `table_0s4gqo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nadho5` (
    `table_tjdunn_customer_id` INT,
    `table_tjdunn_status` VARCHAR(50),
    `table_tjdunn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nadho5` (`table_tjdunn_customer_id`, `table_tjdunn_status`, `table_tjdunn_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(SALARY), 0), COALESCE(AVG(SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_k6vt82`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e8kfhk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8zp6ca`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(GUEST_COUNT, 0), COALESCE(CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_yrbx9e`
    WHERE BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_yrbx9e` GCB
    JOIN MEMBERS M ON GCB.MEMBER_ID = M.MEMBER_ID
    WHERE GCB.BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE(36);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX(2);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT(57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e8kfhk`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT STATUS, COALESCE(MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_r9e77b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_e8kfhk`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE(-34)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k6vt82`
    WHERE DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k6vt82`
    WHERE DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE(11);

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST(46)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k6vt82`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_wl1u73`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE(11)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX(53)) - (0) + V_REG_YEAR));
END //

DELIMITER ;