/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_swaytr` (
    `mysql_tbl_swaytr_campaign_id` INT,
    `mysql_tbl_swaytr_start_date` DATE
);

INSERT INTO `mysql_tbl_swaytr` (`mysql_tbl_swaytr_campaign_id`, `mysql_tbl_swaytr_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qr9wd` (
    mysql_tbl_1qr9wd_clusterset_id VARCHAR(36),
    mysql_tbl_1qr9wd_cluster_id VARCHAR(36),
    mysql_tbl_1qr9wd_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17sbhm` (
    mysql_tbl_17sbhm_clusterset_id VARCHAR(36),
    mysql_tbl_17sbhm_view_id INT
);

INSERT INTO `mysql_tbl_17sbhm` (`mysql_tbl_17sbhm_clusterset_id`, `mysql_tbl_17sbhm_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_1qr9wd` (`mysql_tbl_1qr9wd_clusterset_id`, `mysql_tbl_1qr9wd_cluster_id`, `mysql_tbl_1qr9wd_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29b297` (
    mysql_tbl_29b297_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sowfbt` (
    mysql_tbl_sowfbt_emp_no INT,
    mysql_tbl_sowfbt_salary INT,
    FOREIGN KEY (mysql_tbl_sowfbt_emp_no) REFERENCES table_2gq48u(mysql_tbl_sowfbt_emp_no)
);

INSERT INTO `mysql_tbl_29b297` (`mysql_tbl_29b297_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_sowfbt` (`mysql_tbl_sowfbt_emp_no`, `mysql_tbl_sowfbt_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_sowfbt` (`mysql_tbl_sowfbt_emp_no`, `mysql_tbl_sowfbt_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_sowfbt` (`mysql_tbl_sowfbt_emp_no`, `mysql_tbl_sowfbt_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1xfkq` (
    `mysql_tbl_g1xfkq_sale_id` INT,
    `mysql_tbl_g1xfkq_product_id` INT,
    `mysql_tbl_g1xfkq_quantity` INT,
    `mysql_tbl_g1xfkq_sale_date` DATE,
    `mysql_tbl_g1xfkq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1xfkq` (`mysql_tbl_g1xfkq_sale_id`, `mysql_tbl_g1xfkq_product_id`, `mysql_tbl_g1xfkq_quantity`, `mysql_tbl_g1xfkq_sale_date`, `mysql_tbl_g1xfkq_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjr75k` (
    `mysql_tbl_cjr75k_product_id` INT,
    `mysql_tbl_cjr75k_supplier_id` INT,
    `mysql_tbl_cjr75k_price` DECIMAL(10,2),
    `mysql_tbl_cjr75k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahzz75` (
    `mysql_tbl_ahzz75_supplier_id` INT,
    `mysql_tbl_ahzz75_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cjr75k` (`mysql_tbl_cjr75k_product_id`, `mysql_tbl_cjr75k_supplier_id`, `mysql_tbl_cjr75k_price`, `mysql_tbl_cjr75k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ahzz75` (`mysql_tbl_ahzz75_supplier_id`, `mysql_tbl_ahzz75_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_worelv` (
    mysql_tbl_worelv_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_worelv` (`mysql_tbl_worelv_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqg5i7` (
    `mysql_tbl_bqg5i7_customer_id` INT
);

INSERT INTO `mysql_tbl_bqg5i7` (`mysql_tbl_bqg5i7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27lt91` (
    `mysql_tbl_27lt91_product_id` INT,
    `mysql_tbl_27lt91_category_id` INT,
    `mysql_tbl_27lt91_price` DECIMAL(10,2),
    `mysql_tbl_27lt91_stock_quantity` INT
);

INSERT INTO `mysql_tbl_27lt91` (`mysql_tbl_27lt91_product_id`, `mysql_tbl_27lt91_category_id`, `mysql_tbl_27lt91_price`, `mysql_tbl_27lt91_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5mbom` (
    `mysql_tbl_f5mbom_emp_id` INT,
    `mysql_tbl_f5mbom_manager_id` INT,
    `mysql_tbl_f5mbom_department_id` INT,
    `mysql_tbl_f5mbom_salary` INT,
    `mysql_tbl_f5mbom_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxubfz` (
    `mysql_tbl_gxubfz_department_id` INT,
    `mysql_tbl_gxubfz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5mbom` (`mysql_tbl_f5mbom_emp_id`, `mysql_tbl_f5mbom_manager_id`, `mysql_tbl_f5mbom_department_id`, `mysql_tbl_f5mbom_salary`, `mysql_tbl_f5mbom_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gxubfz` (`mysql_tbl_gxubfz_department_id`, `mysql_tbl_gxubfz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga7lj1` (
    `mysql_tbl_ga7lj1_customer_id` INT,
    `mysql_tbl_ga7lj1_registration_date` DATE
);

INSERT INTO `mysql_tbl_ga7lj1` (`mysql_tbl_ga7lj1_customer_id`, `mysql_tbl_ga7lj1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa39o9` (
    `mysql_tbl_aa39o9_order_id` INT,
    `mysql_tbl_aa39o9_customer_id` INT,
    `mysql_tbl_aa39o9_order_date` DATE,
    `mysql_tbl_aa39o9_total_amount` DECIMAL(10,2),
    `mysql_tbl_aa39o9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yro6re` (
    `mysql_tbl_yro6re_order_id` INT,
    `mysql_tbl_yro6re_product_id` INT,
    `mysql_tbl_yro6re_quantity` INT,
    `mysql_tbl_yro6re_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aa39o9` (`mysql_tbl_aa39o9_order_id`, `mysql_tbl_aa39o9_customer_id`, `mysql_tbl_aa39o9_order_date`, `mysql_tbl_aa39o9_total_amount`, `mysql_tbl_aa39o9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yro6re` (`mysql_tbl_yro6re_order_id`, `mysql_tbl_yro6re_product_id`, `mysql_tbl_yro6re_quantity`, `mysql_tbl_yro6re_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27lt91_PRICE, 0), COALESCE(mysql_tbl_27lt91_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_27lt91`
    WHERE mysql_tbl_27lt91_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_sowfbt_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_29b297` E
    JOIN `mysql_tbl_sowfbt` S ON mysql_tbl_29b297_EMP_NO = mysql_tbl_sowfbt_EMP_NO
    WHERE mysql_tbl_29b297_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_1qr9wd_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_17sbhm_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_17sbhm`
    WHERE mysql_tbl_17sbhm_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_1qr9wd`
    WHERE mysql_tbl_1qr9wd.mysql_tbl_1qr9wd_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_1qr9wd.mysql_tbl_1qr9wd_CLUSTER_ID = CAST(mysql_tbl_1qr9wd_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_1qr9wd.mysql_tbl_1qr9wd_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yro6re_QUANTITY * mysql_tbl_yro6re_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_yro6re`
    WHERE mysql_tbl_yro6re_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ga7lj1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ga7lj1`
    WHERE mysql_tbl_ga7lj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_f5mbom`
    WHERE mysql_tbl_f5mbom_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f5mbom_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_f5mbom`
    WHERE mysql_tbl_f5mbom_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_f5mbom_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_f5mbom`
    WHERE mysql_tbl_f5mbom_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g1xfkq_QUANTITY * mysql_tbl_g1xfkq_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_g1xfkq`
    WHERE YEAR(mysql_tbl_g1xfkq_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_worelv_CTINYINT) INTO RESULT FROM `mysql_tbl_worelv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bqg5i7`
    WHERE mysql_tbl_bqg5i7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahzz75_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ahzz75`
    WHERE mysql_tbl_ahzz75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cjr75k_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_cjr75k`
    WHERE mysql_tbl_cjr75k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69));

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    ELSE
        SET V_RESULT = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_swaytr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_swaytr`
    WHERE mysql_tbl_swaytr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);