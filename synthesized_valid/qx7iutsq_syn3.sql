/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1v1hn` (
    `mysql_tbl_l1v1hn_campaign_id` INT,
    `mysql_tbl_l1v1hn_start_date` DATE
);

INSERT INTO `mysql_tbl_l1v1hn` (`mysql_tbl_l1v1hn_campaign_id`, `mysql_tbl_l1v1hn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_up2xjq` (
    `mysql_tbl_up2xjq_book_id` INT,
    `mysql_tbl_up2xjq_isbn` INT,
    `mysql_tbl_up2xjq_title` INT,
    `mysql_tbl_up2xjq_author` INT,
    `mysql_tbl_up2xjq_category_id` INT,
    `mysql_tbl_up2xjq_total_copies` DECIMAL(10,2),
    `mysql_tbl_up2xjq_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0387z` (
    `mysql_tbl_o0387z_loan_id` INT,
    `mysql_tbl_o0387z_book_id` INT,
    `mysql_tbl_o0387z_borrower_id` INT,
    `mysql_tbl_o0387z_loan_date` DATE,
    `mysql_tbl_o0387z_due_date` DATE,
    `mysql_tbl_o0387z_return_date` DATE
);

INSERT INTO `mysql_tbl_up2xjq` (`mysql_tbl_up2xjq_book_id`, `mysql_tbl_up2xjq_isbn`, `mysql_tbl_up2xjq_title`, `mysql_tbl_up2xjq_author`, `mysql_tbl_up2xjq_category_id`, `mysql_tbl_up2xjq_total_copies`, `mysql_tbl_up2xjq_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_o0387z` (`mysql_tbl_o0387z_loan_id`, `mysql_tbl_o0387z_book_id`, `mysql_tbl_o0387z_borrower_id`, `mysql_tbl_o0387z_loan_date`, `mysql_tbl_o0387z_due_date`, `mysql_tbl_o0387z_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6snd5` (
    `mysql_tbl_r6snd5_customer_id` INT,
    `mysql_tbl_r6snd5_status` VARCHAR(50),
    `mysql_tbl_r6snd5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6snd5` (`mysql_tbl_r6snd5_customer_id`, `mysql_tbl_r6snd5_status`, `mysql_tbl_r6snd5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rl47d` (
    `mysql_tbl_1rl47d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1rl47d` (`mysql_tbl_1rl47d_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oowh5x` (mysql_tbl_oowh5x_id INT, mysql_tbl_oowh5x_start_date DATE, mysql_tbl_oowh5x_end_date DATE, mysql_tbl_oowh5x_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hgwfa` (
    mysql_tbl_1hgwfa_inventory_id INT,
    mysql_tbl_1hgwfa_customer_id INT,
    mysql_tbl_1hgwfa_return_date DATE
);

INSERT INTO `mysql_tbl_1hgwfa` (`mysql_tbl_1hgwfa_inventory_id`, `mysql_tbl_1hgwfa_customer_id`, `mysql_tbl_1hgwfa_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijznn0` (
    `mysql_tbl_ijznn0_supplier_id` INT,
    `mysql_tbl_ijznn0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ijznn0` (`mysql_tbl_ijznn0_supplier_id`, `mysql_tbl_ijznn0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as4j49` (
    `mysql_tbl_as4j49_emp_id` INT,
    `mysql_tbl_as4j49_department_id` INT,
    `mysql_tbl_as4j49_salary` INT,
    `mysql_tbl_as4j49_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ybva2` (
    `mysql_tbl_2ybva2_department_id` INT,
    `mysql_tbl_2ybva2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_as4j49` (`mysql_tbl_as4j49_emp_id`, `mysql_tbl_as4j49_department_id`, `mysql_tbl_as4j49_salary`, `mysql_tbl_as4j49_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ybva2` (`mysql_tbl_2ybva2_department_id`, `mysql_tbl_2ybva2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iruow5` (
    `mysql_tbl_iruow5_order_id` INT,
    `mysql_tbl_iruow5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iruow5` (`mysql_tbl_iruow5_order_id`, `mysql_tbl_iruow5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_834tem` (
    `mysql_tbl_834tem_product_id` INT,
    `mysql_tbl_834tem_category_id` INT,
    `mysql_tbl_834tem_stock_quantity` INT
);

INSERT INTO `mysql_tbl_834tem` (`mysql_tbl_834tem_product_id`, `mysql_tbl_834tem_category_id`, `mysql_tbl_834tem_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqd87v` (
    `mysql_tbl_fqd87v_supplier_id` INT
);

INSERT INTO `mysql_tbl_fqd87v` (`mysql_tbl_fqd87v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjkurz` (
    `mysql_tbl_sjkurz_campaign_id` INT,
    `mysql_tbl_sjkurz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sjkurz` (`mysql_tbl_sjkurz_campaign_id`, `mysql_tbl_sjkurz_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_l1v1hn_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_l1v1hn`
    WHERE mysql_tbl_l1v1hn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_di86c4` U LEFT JOIN `mysql_tbl_quci3l` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_quci3l` O JOIN `mysql_tbl_di86c4` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_o0387z`
    WHERE mysql_tbl_o0387z_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_o0387z_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_oowh5x_START_DATE, mysql_tbl_oowh5x_END_DATE INTO V_START, V_END FROM `mysql_tbl_oowh5x` WHERE mysql_tbl_oowh5x_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r6snd5_STATUS, COALESCE(mysql_tbl_r6snd5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r6snd5`
    WHERE mysql_tbl_r6snd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ijznn0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ijznn0`
    WHERE mysql_tbl_ijznn0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_1hgwfa_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_1hgwfa`
  WHERE mysql_tbl_1hgwfa_RETURN_DATE IS NULL
  AND mysql_tbl_1hgwfa_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_di86c4` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_quci3l` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_di86c4` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rl47d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1rl47d`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iruow5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iruow5`
    WHERE mysql_tbl_iruow5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_j8cqgm` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_di86c4 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sjkurz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sjkurz`
    WHERE mysql_tbl_sjkurz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_as4j49_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_as4j49_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_as4j49`
    WHERE mysql_tbl_as4j49_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_834tem_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_834tem`
    WHERE mysql_tbl_834tem_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u379nm`
    WHERE mysql_tbl_fqd87v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + 0)) + V_FIB_1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(1);