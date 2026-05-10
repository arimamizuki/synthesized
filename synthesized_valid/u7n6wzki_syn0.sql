/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_53j9jm` (
    `mysql_tbl_53j9jm_product_id` INT,
    `mysql_tbl_53j9jm_category_id` INT,
    `mysql_tbl_53j9jm_price` DECIMAL(10,2),
    `mysql_tbl_53j9jm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_53j9jm` (`mysql_tbl_53j9jm_product_id`, `mysql_tbl_53j9jm_category_id`, `mysql_tbl_53j9jm_price`, `mysql_tbl_53j9jm_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6jx4f` (
    `mysql_tbl_n6jx4f_emp_id` INT,
    `mysql_tbl_n6jx4f_department_id` INT,
    `mysql_tbl_n6jx4f_salary` INT,
    `mysql_tbl_n6jx4f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1bo46` (
    `mysql_tbl_u1bo46_department_id` INT,
    `mysql_tbl_u1bo46_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6jx4f` (`mysql_tbl_n6jx4f_emp_id`, `mysql_tbl_n6jx4f_department_id`, `mysql_tbl_n6jx4f_salary`, `mysql_tbl_n6jx4f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u1bo46` (`mysql_tbl_u1bo46_department_id`, `mysql_tbl_u1bo46_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gtpkd` (
    `mysql_tbl_5gtpkd_emp_id` INT,
    `mysql_tbl_5gtpkd_department_id` INT,
    `mysql_tbl_5gtpkd_salary` INT,
    `mysql_tbl_5gtpkd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5un6ob` (
    `mysql_tbl_5un6ob_department_id` INT,
    `mysql_tbl_5un6ob_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5gtpkd` (`mysql_tbl_5gtpkd_emp_id`, `mysql_tbl_5gtpkd_department_id`, `mysql_tbl_5gtpkd_salary`, `mysql_tbl_5gtpkd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5un6ob` (`mysql_tbl_5un6ob_department_id`, `mysql_tbl_5un6ob_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n56j2j` (
    `mysql_tbl_n56j2j_prescription_id` INT,
    `mysql_tbl_n56j2j_pet_id` INT,
    `mysql_tbl_n56j2j_vet_id` INT,
    `mysql_tbl_n56j2j_medication_name` VARCHAR(50),
    `mysql_tbl_n56j2j_dosage_mg` INT,
    `mysql_tbl_n56j2j_frequency` INT,
    `mysql_tbl_n56j2j_duration_days` INT,
    `mysql_tbl_n56j2j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ilhjq` (
    `mysql_tbl_6ilhjq_pet_id` INT,
    `mysql_tbl_6ilhjq_weight_kg` INT,
    `mysql_tbl_6ilhjq_breed` INT
);

INSERT INTO `mysql_tbl_n56j2j` (`mysql_tbl_n56j2j_prescription_id`, `mysql_tbl_n56j2j_pet_id`, `mysql_tbl_n56j2j_vet_id`, `mysql_tbl_n56j2j_medication_name`, `mysql_tbl_n56j2j_dosage_mg`, `mysql_tbl_n56j2j_frequency`, `mysql_tbl_n56j2j_duration_days`, `mysql_tbl_n56j2j_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6ilhjq` (`mysql_tbl_6ilhjq_pet_id`, `mysql_tbl_6ilhjq_weight_kg`, `mysql_tbl_6ilhjq_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcc2qb` (
    `mysql_tbl_vcc2qb_supplier_id` INT,
    `mysql_tbl_vcc2qb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vcc2qb` (`mysql_tbl_vcc2qb_supplier_id`, `mysql_tbl_vcc2qb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxv43c` (
    `mysql_tbl_mxv43c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mxv43c` (`mysql_tbl_mxv43c_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj6kav` (
    `mysql_tbl_sj6kav_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sj6kav` (`mysql_tbl_sj6kav_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zz8zl` (
    `mysql_tbl_0zz8zl_emp_id` INT,
    `mysql_tbl_0zz8zl_department_id` INT,
    `mysql_tbl_0zz8zl_salary` INT
);

INSERT INTO `mysql_tbl_0zz8zl` (`mysql_tbl_0zz8zl_emp_id`, `mysql_tbl_0zz8zl_department_id`, `mysql_tbl_0zz8zl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdpcxk` (
    `mysql_tbl_pdpcxk_return_id` INT,
    `mysql_tbl_pdpcxk_transaction_id` INT,
    `mysql_tbl_pdpcxk_customer_id` INT,
    `mysql_tbl_pdpcxk_return_date` DATE,
    `mysql_tbl_pdpcxk_item_count` INT,
    `mysql_tbl_pdpcxk_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhcjys` (
    `mysql_tbl_yhcjys_transaction_id` INT,
    `mysql_tbl_yhcjys_store_id` INT,
    `mysql_tbl_yhcjys_transaction_date` DATE,
    `mysql_tbl_yhcjys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdpcxk` (`mysql_tbl_pdpcxk_return_id`, `mysql_tbl_pdpcxk_transaction_id`, `mysql_tbl_pdpcxk_customer_id`, `mysql_tbl_pdpcxk_return_date`, `mysql_tbl_pdpcxk_item_count`, `mysql_tbl_pdpcxk_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yhcjys` (`mysql_tbl_yhcjys_transaction_id`, `mysql_tbl_yhcjys_store_id`, `mysql_tbl_yhcjys_transaction_date`, `mysql_tbl_yhcjys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxgvsm` (
    `mysql_tbl_fxgvsm_product_id` INT,
    `mysql_tbl_fxgvsm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxgvsm` (`mysql_tbl_fxgvsm_product_id`, `mysql_tbl_fxgvsm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh6vq1` (
    `mysql_tbl_nh6vq1_supplier_id` INT,
    `mysql_tbl_nh6vq1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nh6vq1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nh6vq1` (`mysql_tbl_nh6vq1_supplier_id`, `mysql_tbl_nh6vq1_supplier_rating`, `mysql_tbl_nh6vq1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fxgvsm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fxgvsm`
    WHERE mysql_tbl_fxgvsm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n56j2j_DOSAGE_MG, 50), COALESCE(mysql_tbl_n56j2j_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_n56j2j`
    WHERE mysql_tbl_n56j2j_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ilhjq_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_n56j2j` VP
    JOIN `mysql_tbl_6ilhjq` P ON mysql_tbl_n56j2j_PET_ID = mysql_tbl_6ilhjq_PET_ID
    WHERE mysql_tbl_n56j2j_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_yhcjys`
    WHERE mysql_tbl_yhcjys_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_yhcjys_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_pdpcxk` R
    JOIN `mysql_tbl_yhcjys` T ON mysql_tbl_pdpcxk_TRANSACTION_ID = mysql_tbl_yhcjys_TRANSACTION_ID
    WHERE mysql_tbl_yhcjys_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_pdpcxk_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxv43c_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_mxv43c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sj6kav_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sj6kav`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_alvx84` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_38b3aw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_alvx84` UNION ALL SELECT USER_ID FROM `mysql_tbl_zlm6h6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0zz8zl_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_0zz8zl`
    WHERE mysql_tbl_0zz8zl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (-1))))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_alvx84 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_alvx84 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh6vq1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nh6vq1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nh6vq1`
    WHERE mysql_tbl_nh6vq1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vcc2qb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vcc2qb`
    WHERE mysql_tbl_vcc2qb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5gtpkd_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_5gtpkd`
    WHERE mysql_tbl_5gtpkd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n6jx4f_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n6jx4f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_n6jx4f`
    WHERE mysql_tbl_n6jx4f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53j9jm_PRICE, 0), COALESCE(mysql_tbl_53j9jm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_53j9jm`
    WHERE mysql_tbl_53j9jm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(1);