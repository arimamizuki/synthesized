/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7jsoj` (
    `mysql_tbl_b7jsoj_customer_id` INT,
    `mysql_tbl_b7jsoj_start_date` DATE
);

INSERT INTO `mysql_tbl_b7jsoj` (`mysql_tbl_b7jsoj_customer_id`, `mysql_tbl_b7jsoj_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kw6i36` (
    `mysql_tbl_kw6i36_customer_id` INT,
    `mysql_tbl_kw6i36_country` INT,
    `mysql_tbl_kw6i36_registration_date` DATE
);

INSERT INTO `mysql_tbl_kw6i36` (`mysql_tbl_kw6i36_customer_id`, `mysql_tbl_kw6i36_country`, `mysql_tbl_kw6i36_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e32hkq` (
    `mysql_tbl_e32hkq_customer_id` INT,
    `mysql_tbl_e32hkq_order_date` DATE,
    `mysql_tbl_e32hkq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e32hkq` (`mysql_tbl_e32hkq_customer_id`, `mysql_tbl_e32hkq_order_date`, `mysql_tbl_e32hkq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dfkmo` (
    `mysql_tbl_6dfkmo_supplier_id` INT,
    `mysql_tbl_6dfkmo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6dfkmo` (`mysql_tbl_6dfkmo_supplier_id`, `mysql_tbl_6dfkmo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpsfmv` (
    `mysql_tbl_qpsfmv_campaign_id` INT,
    `mysql_tbl_qpsfmv_channel` INT,
    `mysql_tbl_qpsfmv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kk6x1` (
    `mysql_tbl_4kk6x1_conversion_id` INT,
    `mysql_tbl_4kk6x1_campaign_id` INT,
    `mysql_tbl_4kk6x1_conversion_value` INT
);

INSERT INTO `mysql_tbl_qpsfmv` (`mysql_tbl_qpsfmv_campaign_id`, `mysql_tbl_qpsfmv_channel`, `mysql_tbl_qpsfmv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4kk6x1` (`mysql_tbl_4kk6x1_conversion_id`, `mysql_tbl_4kk6x1_campaign_id`, `mysql_tbl_4kk6x1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zre63` (
    `mysql_tbl_2zre63_emp_id` INT,
    `mysql_tbl_2zre63_department_id` INT,
    `mysql_tbl_2zre63_salary` INT,
    `mysql_tbl_2zre63_hire_date` DATE,
    `mysql_tbl_2zre63_performance_score` INT
);

INSERT INTO `mysql_tbl_2zre63` (`mysql_tbl_2zre63_emp_id`, `mysql_tbl_2zre63_department_id`, `mysql_tbl_2zre63_salary`, `mysql_tbl_2zre63_hire_date`, `mysql_tbl_2zre63_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgvvsv` (
    `mysql_tbl_lgvvsv_product_id` INT,
    `mysql_tbl_lgvvsv_price` DECIMAL(10,2),
    `mysql_tbl_lgvvsv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lgvvsv` (`mysql_tbl_lgvvsv_product_id`, `mysql_tbl_lgvvsv_price`, `mysql_tbl_lgvvsv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sptl03` (
    `mysql_tbl_sptl03_product_id` INT,
    `mysql_tbl_sptl03_supplier_id` INT
);

INSERT INTO `mysql_tbl_sptl03` (`mysql_tbl_sptl03_product_id`, `mysql_tbl_sptl03_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u54ag` (
    `mysql_tbl_9u54ag_campaign_id` INT,
    `mysql_tbl_9u54ag_channel` INT
);

INSERT INTO `mysql_tbl_9u54ag` (`mysql_tbl_9u54ag_campaign_id`, `mysql_tbl_9u54ag_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz21t2` (
    `mysql_tbl_xz21t2_emp_id` INT,
    `mysql_tbl_xz21t2_dept_id` INT,
    `mysql_tbl_xz21t2_salary` INT,
    `mysql_tbl_xz21t2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hzcor` (
    `mysql_tbl_0hzcor_dept_id` INT,
    `mysql_tbl_0hzcor_name` VARCHAR(50),
    `mysql_tbl_0hzcor_manager_id` INT,
    `mysql_tbl_0hzcor_salary_budget` INT
);

INSERT INTO `mysql_tbl_xz21t2` (`mysql_tbl_xz21t2_emp_id`, `mysql_tbl_xz21t2_dept_id`, `mysql_tbl_xz21t2_salary`, `mysql_tbl_xz21t2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0hzcor` (`mysql_tbl_0hzcor_dept_id`, `mysql_tbl_0hzcor_name`, `mysql_tbl_0hzcor_manager_id`, `mysql_tbl_0hzcor_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omeqts` (
    `mysql_tbl_omeqts_customer_id` INT,
    `mysql_tbl_omeqts_order_date` DATE,
    `mysql_tbl_omeqts_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omeqts` (`mysql_tbl_omeqts_customer_id`, `mysql_tbl_omeqts_order_date`, `mysql_tbl_omeqts_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc5a9k` (
    `mysql_tbl_yc5a9k_order_id` INT,
    `mysql_tbl_yc5a9k_customer_id` INT,
    `mysql_tbl_yc5a9k_order_date` DATE,
    `mysql_tbl_yc5a9k_total_amount` DECIMAL(10,2),
    `mysql_tbl_yc5a9k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h9gz1` (
    `mysql_tbl_6h9gz1_shipment_id` INT,
    `mysql_tbl_6h9gz1_order_id` INT,
    `mysql_tbl_6h9gz1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yc5a9k` (`mysql_tbl_yc5a9k_order_id`, `mysql_tbl_yc5a9k_customer_id`, `mysql_tbl_yc5a9k_order_date`, `mysql_tbl_yc5a9k_total_amount`, `mysql_tbl_yc5a9k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6h9gz1` (`mysql_tbl_6h9gz1_shipment_id`, `mysql_tbl_6h9gz1_order_id`, `mysql_tbl_6h9gz1_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_388rr0` (
    `mysql_tbl_388rr0_customer_id` INT,
    `mysql_tbl_388rr0_order_id` INT
);

INSERT INTO `mysql_tbl_388rr0` (`mysql_tbl_388rr0_customer_id`, `mysql_tbl_388rr0_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9idec2` (
    `mysql_tbl_9idec2_supplier_id` INT,
    `mysql_tbl_9idec2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9idec2` (`mysql_tbl_9idec2_supplier_id`, `mysql_tbl_9idec2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvdbd1` (
    mysql_tbl_kvdbd1_emp_no INT,
    mysql_tbl_kvdbd1_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fajkh` (
    mysql_tbl_0fajkh_emp_no INT,
    mysql_tbl_0fajkh_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvdbd1` (`mysql_tbl_kvdbd1_emp_no`, `mysql_tbl_kvdbd1_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_0fajkh` (`mysql_tbl_0fajkh_emp_no`, `mysql_tbl_0fajkh_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_0fajkh` (`mysql_tbl_0fajkh_emp_no`, `mysql_tbl_0fajkh_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_0fajkh` (`mysql_tbl_0fajkh_emp_no`, `mysql_tbl_0fajkh_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92xhwr` (
    mysql_tbl_92xhwr_inventory_id INT,
    mysql_tbl_92xhwr_customer_id INT,
    mysql_tbl_92xhwr_return_date DATE
);

INSERT INTO `mysql_tbl_92xhwr` (`mysql_tbl_92xhwr_inventory_id`, `mysql_tbl_92xhwr_customer_id`, `mysql_tbl_92xhwr_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ziz1ua` (mysql_tbl_ziz1ua_ID INT, mysql_tbl_ziz1ua_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ziz1ua_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zre63_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_2zre63`
    WHERE mysql_tbl_2zre63_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_2zre63`
    WHERE mysql_tbl_2zre63_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2zre63_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_2zre63`
    WHERE mysql_tbl_2zre63_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2zre63_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_388rr0_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_388rr0`
    WHERE mysql_tbl_388rr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9idec2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9idec2`
    WHERE mysql_tbl_9idec2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_0fajkh_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_kvdbd1` E 
    JOIN `mysql_tbl_0fajkh` S ON mysql_tbl_kvdbd1_EMP_NO = mysql_tbl_0fajkh_EMP_NO
    WHERE mysql_tbl_kvdbd1_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yc5a9k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yc5a9k`
    WHERE mysql_tbl_yc5a9k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6h9gz1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6h9gz1`
    WHERE mysql_tbl_6h9gz1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_omeqts_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_omeqts`
    WHERE mysql_tbl_omeqts_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9u54ag_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9u54ag`
    WHERE mysql_tbl_9u54ag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xz21t2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xz21t2`
    WHERE mysql_tbl_xz21t2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0hzcor_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_0hzcor`
    WHERE mysql_tbl_0hzcor_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgvvsv_PRICE, 0), COALESCE(mysql_tbl_lgvvsv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lgvvsv`
    WHERE mysql_tbl_lgvvsv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_92xhwr_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_92xhwr`
  WHERE mysql_tbl_92xhwr_RETURN_DATE IS NULL
  AND mysql_tbl_92xhwr_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qpsfmv_CHANNEL, COALESCE(SUM(mysql_tbl_4kk6x1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_qpsfmv` C
    LEFT JOIN `mysql_tbl_4kk6x1` CV ON mysql_tbl_qpsfmv_CAMPAIGN_ID = mysql_tbl_4kk6x1_CAMPAIGN_ID
    WHERE mysql_tbl_qpsfmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qpsfmv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6dfkmo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6dfkmo`
    WHERE mysql_tbl_6dfkmo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kw6i36`
    WHERE mysql_tbl_kw6i36_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_kw6i36_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sptl03_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_sptl03`
    WHERE mysql_tbl_sptl03_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sptl03`
    WHERE mysql_tbl_sptl03_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e32hkq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_e32hkq`
    WHERE mysql_tbl_e32hkq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_b7jsoj_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_b7jsoj`
    WHERE mysql_tbl_b7jsoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(1);