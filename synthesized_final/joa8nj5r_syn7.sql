/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9nf34w` (
    `mysql_tbl_9nf34w_emp_id` INT,
    `mysql_tbl_9nf34w_department_id` INT,
    `mysql_tbl_9nf34w_salary` INT,
    `mysql_tbl_9nf34w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fobr3p` (
    `mysql_tbl_fobr3p_department_id` INT,
    `mysql_tbl_fobr3p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9nf34w` (`mysql_tbl_9nf34w_emp_id`, `mysql_tbl_9nf34w_department_id`, `mysql_tbl_9nf34w_salary`, `mysql_tbl_9nf34w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fobr3p` (`mysql_tbl_fobr3p_department_id`, `mysql_tbl_fobr3p_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uq14oz` (
    `mysql_tbl_uq14oz_product_id` INT,
    `mysql_tbl_uq14oz_category_id` INT,
    `mysql_tbl_uq14oz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ixqo` (
    `mysql_tbl_s5ixqo_category_id` INT,
    `mysql_tbl_s5ixqo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uq14oz` (`mysql_tbl_uq14oz_product_id`, `mysql_tbl_uq14oz_category_id`, `mysql_tbl_uq14oz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s5ixqo` (`mysql_tbl_s5ixqo_category_id`, `mysql_tbl_s5ixqo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jvfqp` (
    `mysql_tbl_2jvfqp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jvfqp` (`mysql_tbl_2jvfqp_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io03j6` (
    `mysql_tbl_io03j6_product_id` INT,
    `mysql_tbl_io03j6_price` DECIMAL(10,2),
    `mysql_tbl_io03j6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_io03j6` (`mysql_tbl_io03j6_product_id`, `mysql_tbl_io03j6_price`, `mysql_tbl_io03j6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh0yam` (
    `mysql_tbl_fh0yam_category_id` INT
);

INSERT INTO `mysql_tbl_fh0yam` (`mysql_tbl_fh0yam_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox5lkj` (
    `mysql_tbl_ox5lkj_product_id` INT,
    `mysql_tbl_ox5lkj_category_id` INT,
    `mysql_tbl_ox5lkj_price` DECIMAL(10,2),
    `mysql_tbl_ox5lkj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfb1of` (
    `mysql_tbl_pfb1of_order_id` INT,
    `mysql_tbl_pfb1of_product_id` INT,
    `mysql_tbl_pfb1of_quantity` INT
);

INSERT INTO `mysql_tbl_ox5lkj` (`mysql_tbl_ox5lkj_product_id`, `mysql_tbl_ox5lkj_category_id`, `mysql_tbl_ox5lkj_price`, `mysql_tbl_ox5lkj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pfb1of` (`mysql_tbl_pfb1of_order_id`, `mysql_tbl_pfb1of_product_id`, `mysql_tbl_pfb1of_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24bpyu` (
    `mysql_tbl_24bpyu_campaign_id` INT
);

INSERT INTO `mysql_tbl_24bpyu` (`mysql_tbl_24bpyu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gybb9` (
    `mysql_tbl_1gybb9_student_id` INT,
    `mysql_tbl_1gybb9_name` VARCHAR(50),
    `mysql_tbl_1gybb9_exam_score` INT,
    `mysql_tbl_1gybb9_assignment_score` INT,
    `mysql_tbl_1gybb9_participation_score` INT
);

INSERT INTO `mysql_tbl_1gybb9` (`mysql_tbl_1gybb9_student_id`, `mysql_tbl_1gybb9_name`, `mysql_tbl_1gybb9_exam_score`, `mysql_tbl_1gybb9_assignment_score`, `mysql_tbl_1gybb9_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl7c0f` (
    `mysql_tbl_rl7c0f_campaign_id` INT,
    `mysql_tbl_rl7c0f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rl7c0f` (`mysql_tbl_rl7c0f_campaign_id`, `mysql_tbl_rl7c0f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pnfsk` (
    `mysql_tbl_9pnfsk_product_id` INT,
    `mysql_tbl_9pnfsk_supplier_id` INT,
    `mysql_tbl_9pnfsk_price` DECIMAL(10,2),
    `mysql_tbl_9pnfsk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhjz0c` (
    `mysql_tbl_bhjz0c_supplier_id` INT,
    `mysql_tbl_bhjz0c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9pnfsk` (`mysql_tbl_9pnfsk_product_id`, `mysql_tbl_9pnfsk_supplier_id`, `mysql_tbl_9pnfsk_price`, `mysql_tbl_9pnfsk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bhjz0c` (`mysql_tbl_bhjz0c_supplier_id`, `mysql_tbl_bhjz0c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5q5tq` (
    `mysql_tbl_u5q5tq_customer_id` INT,
    `mysql_tbl_u5q5tq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u5q5tq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5q5tq` (`mysql_tbl_u5q5tq_customer_id`, `mysql_tbl_u5q5tq_monthly_cost`, `mysql_tbl_u5q5tq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew3dns` (
    `mysql_tbl_ew3dns_customer_id` INT,
    `mysql_tbl_ew3dns_order_date` DATE,
    `mysql_tbl_ew3dns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ew3dns` (`mysql_tbl_ew3dns_customer_id`, `mysql_tbl_ew3dns_order_date`, `mysql_tbl_ew3dns_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqrw1d` (
    `mysql_tbl_lqrw1d_id` INT
);

INSERT INTO `mysql_tbl_lqrw1d` (`mysql_tbl_lqrw1d_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkinil` (
    `mysql_tbl_tkinil_product_id` INT,
    `mysql_tbl_tkinil_category_id` INT,
    `mysql_tbl_tkinil_price` DECIMAL(10,2),
    `mysql_tbl_tkinil_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jr0n0` (
    `mysql_tbl_3jr0n0_order_id` INT,
    `mysql_tbl_3jr0n0_product_id` INT,
    `mysql_tbl_3jr0n0_quantity` INT
);

INSERT INTO `mysql_tbl_tkinil` (`mysql_tbl_tkinil_product_id`, `mysql_tbl_tkinil_category_id`, `mysql_tbl_tkinil_price`, `mysql_tbl_tkinil_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3jr0n0` (`mysql_tbl_3jr0n0_order_id`, `mysql_tbl_3jr0n0_product_id`, `mysql_tbl_3jr0n0_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3jr0n0_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_3jr0n0` OI
    JOIN ORDERS O ON mysql_tbl_3jr0n0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3jr0n0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_tkinil_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_tkinil`
    WHERE mysql_tbl_tkinil_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lqrw1d_ID INTO RESULT FROM `mysql_tbl_lqrw1d` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ew3dns_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ew3dns_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ew3dns`
    WHERE mysql_tbl_ew3dns_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ew3dns_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ew3dns_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ew3dns`
    WHERE mysql_tbl_ew3dns_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ew3dns_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ew3dns_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_u5q5tq_MONTHLY_COST, 0), mysql_tbl_u5q5tq_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_u5q5tq`
    WHERE mysql_tbl_u5q5tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uq14oz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uq14oz`
    WHERE mysql_tbl_uq14oz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uq14oz_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_uq14oz`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jvfqp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2jvfqp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n6vtex`
    WHERE mysql_tbl_24bpyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox5lkj_PRICE, 0), COALESCE(mysql_tbl_ox5lkj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ox5lkj`
    WHERE mysql_tbl_ox5lkj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io03j6_PRICE, 0), COALESCE(mysql_tbl_io03j6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_io03j6`
    WHERE mysql_tbl_io03j6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rl7c0f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rl7c0f`
    WHERE mysql_tbl_rl7c0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fh0yam`
    WHERE mysql_tbl_fh0yam_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhjz0c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bhjz0c`
    WHERE mysql_tbl_bhjz0c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9pnfsk_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_9pnfsk`
    WHERE mysql_tbl_9pnfsk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_7myrc1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_7myrc1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_mddu8o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gybb9_EXAM_SCORE, 0), COALESCE(mysql_tbl_1gybb9_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_1gybb9_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_1gybb9`
    WHERE mysql_tbl_1gybb9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9nf34w_SALARY), ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9nf34w`
    WHERE mysql_tbl_9nf34w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_fobr3p`
    WHERE mysql_tbl_fobr3p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);