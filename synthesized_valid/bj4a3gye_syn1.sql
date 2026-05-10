/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6v9a82` (
    `mysql_tbl_6v9a82_emp_id` INT,
    `mysql_tbl_6v9a82_salary` INT,
    `mysql_tbl_6v9a82_hire_date` DATE
);

INSERT INTO `mysql_tbl_6v9a82` (`mysql_tbl_6v9a82_emp_id`, `mysql_tbl_6v9a82_salary`, `mysql_tbl_6v9a82_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t72hii` (
    `mysql_tbl_t72hii_product_id` INT,
    `mysql_tbl_t72hii_category_id` INT,
    `mysql_tbl_t72hii_price` DECIMAL(10,2),
    `mysql_tbl_t72hii_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t72hii` (`mysql_tbl_t72hii_product_id`, `mysql_tbl_t72hii_category_id`, `mysql_tbl_t72hii_price`, `mysql_tbl_t72hii_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygldkk` (
    `mysql_tbl_ygldkk_product_id` INT,
    `mysql_tbl_ygldkk_category_id` INT,
    `mysql_tbl_ygldkk_price` DECIMAL(10,2),
    `mysql_tbl_ygldkk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52chml` (
    `mysql_tbl_52chml_order_id` INT,
    `mysql_tbl_52chml_product_id` INT,
    `mysql_tbl_52chml_quantity` INT
);

INSERT INTO `mysql_tbl_ygldkk` (`mysql_tbl_ygldkk_product_id`, `mysql_tbl_ygldkk_category_id`, `mysql_tbl_ygldkk_price`, `mysql_tbl_ygldkk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_52chml` (`mysql_tbl_52chml_order_id`, `mysql_tbl_52chml_product_id`, `mysql_tbl_52chml_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaer0t` (
    `mysql_tbl_vaer0t_emp_id` INT,
    `mysql_tbl_vaer0t_salary` INT
);

INSERT INTO `mysql_tbl_vaer0t` (`mysql_tbl_vaer0t_emp_id`, `mysql_tbl_vaer0t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkxkm2` (
    `mysql_tbl_nkxkm2_customer_id` INT,
    `mysql_tbl_nkxkm2_plan_type` VARCHAR(50),
    `mysql_tbl_nkxkm2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nkxkm2_start_date` DATE,
    `mysql_tbl_nkxkm2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6s9qo` (
    `mysql_tbl_i6s9qo_invoice_id` INT,
    `mysql_tbl_i6s9qo_customer_id` INT,
    `mysql_tbl_i6s9qo_invoice_date` DATE,
    `mysql_tbl_i6s9qo_amount_due` DECIMAL(10,2),
    `mysql_tbl_i6s9qo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkxkm2` (`mysql_tbl_nkxkm2_customer_id`, `mysql_tbl_nkxkm2_plan_type`, `mysql_tbl_nkxkm2_monthly_cost`, `mysql_tbl_nkxkm2_start_date`, `mysql_tbl_nkxkm2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i6s9qo` (`mysql_tbl_i6s9qo_invoice_id`, `mysql_tbl_i6s9qo_customer_id`, `mysql_tbl_i6s9qo_invoice_date`, `mysql_tbl_i6s9qo_amount_due`, `mysql_tbl_i6s9qo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qrr63` (
    `mysql_tbl_5qrr63_customer_id` INT,
    `mysql_tbl_5qrr63_status` VARCHAR(50),
    `mysql_tbl_5qrr63_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qrr63` (`mysql_tbl_5qrr63_customer_id`, `mysql_tbl_5qrr63_status`, `mysql_tbl_5qrr63_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng31vu` (
    `mysql_tbl_ng31vu_product_id` INT,
    `mysql_tbl_ng31vu_category_id` INT,
    `mysql_tbl_ng31vu_price` DECIMAL(10,2),
    `mysql_tbl_ng31vu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nzmyr` (
    `mysql_tbl_4nzmyr_order_id` INT,
    `mysql_tbl_4nzmyr_product_id` INT,
    `mysql_tbl_4nzmyr_quantity` INT
);

INSERT INTO `mysql_tbl_ng31vu` (`mysql_tbl_ng31vu_product_id`, `mysql_tbl_ng31vu_category_id`, `mysql_tbl_ng31vu_price`, `mysql_tbl_ng31vu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4nzmyr` (`mysql_tbl_4nzmyr_order_id`, `mysql_tbl_4nzmyr_product_id`, `mysql_tbl_4nzmyr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8o3is` (
    `mysql_tbl_g8o3is_campaign_id` INT,
    `mysql_tbl_g8o3is_budget` INT
);

INSERT INTO `mysql_tbl_g8o3is` (`mysql_tbl_g8o3is_campaign_id`, `mysql_tbl_g8o3is_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq2m6d` (
    `mysql_tbl_cq2m6d_order_id` INT,
    `mysql_tbl_cq2m6d_customer_id` INT,
    `mysql_tbl_cq2m6d_order_date` DATE,
    `mysql_tbl_cq2m6d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0lia3` (
    `mysql_tbl_w0lia3_customer_id` INT,
    `mysql_tbl_w0lia3_country` INT
);

INSERT INTO `mysql_tbl_cq2m6d` (`mysql_tbl_cq2m6d_order_id`, `mysql_tbl_cq2m6d_customer_id`, `mysql_tbl_cq2m6d_order_date`, `mysql_tbl_cq2m6d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w0lia3` (`mysql_tbl_w0lia3_customer_id`, `mysql_tbl_w0lia3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppqyyj` (
    `mysql_tbl_ppqyyj_emp_id` INT,
    `mysql_tbl_ppqyyj_department_id` INT,
    `mysql_tbl_ppqyyj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3lb1l` (
    `mysql_tbl_t3lb1l_department_id` INT,
    `mysql_tbl_t3lb1l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppqyyj` (`mysql_tbl_ppqyyj_emp_id`, `mysql_tbl_ppqyyj_department_id`, `mysql_tbl_ppqyyj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t3lb1l` (`mysql_tbl_t3lb1l_department_id`, `mysql_tbl_t3lb1l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmz337` (
    `mysql_tbl_mmz337_campaign_id` INT,
    `mysql_tbl_mmz337_budget` INT,
    `mysql_tbl_mmz337_start_date` DATE,
    `mysql_tbl_mmz337_end_date` DATE,
    `mysql_tbl_mmz337_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2kodm` (
    `mysql_tbl_n2kodm_conversion_id` INT,
    `mysql_tbl_n2kodm_campaign_id` INT,
    `mysql_tbl_n2kodm_conversion_value` INT
);

INSERT INTO `mysql_tbl_mmz337` (`mysql_tbl_mmz337_campaign_id`, `mysql_tbl_mmz337_budget`, `mysql_tbl_mmz337_start_date`, `mysql_tbl_mmz337_end_date`, `mysql_tbl_mmz337_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n2kodm` (`mysql_tbl_n2kodm_conversion_id`, `mysql_tbl_n2kodm_campaign_id`, `mysql_tbl_n2kodm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yqaio` (
    `mysql_tbl_5yqaio_emp_id` INT,
    `mysql_tbl_5yqaio_department_id` INT,
    `mysql_tbl_5yqaio_hire_date` DATE
);

INSERT INTO `mysql_tbl_5yqaio` (`mysql_tbl_5yqaio_emp_id`, `mysql_tbl_5yqaio_department_id`, `mysql_tbl_5yqaio_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eudl69` (
    `mysql_tbl_eudl69_part_id` INT,
    `mysql_tbl_eudl69_part_name` VARCHAR(50),
    `mysql_tbl_eudl69_category_id` INT,
    `mysql_tbl_eudl69_price` DECIMAL(10,2),
    `mysql_tbl_eudl69_stock_quantity` INT,
    `mysql_tbl_eudl69_reorder_point` INT
);

INSERT INTO `mysql_tbl_eudl69` (`mysql_tbl_eudl69_part_id`, `mysql_tbl_eudl69_part_name`, `mysql_tbl_eudl69_category_id`, `mysql_tbl_eudl69_price`, `mysql_tbl_eudl69_stock_quantity`, `mysql_tbl_eudl69_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icrugr` (
    `mysql_tbl_icrugr_customer_id` INT,
    `mysql_tbl_icrugr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnfddl` (
    `mysql_tbl_dnfddl_order_id` INT,
    `mysql_tbl_dnfddl_customer_id` INT,
    `mysql_tbl_dnfddl_order_date` DATE,
    `mysql_tbl_dnfddl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icrugr` (`mysql_tbl_icrugr_customer_id`, `mysql_tbl_icrugr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dnfddl` (`mysql_tbl_dnfddl_order_id`, `mysql_tbl_dnfddl_customer_id`, `mysql_tbl_dnfddl_order_date`, `mysql_tbl_dnfddl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eudl69_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_eudl69_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_eudl69`
    WHERE mysql_tbl_eudl69_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5yqaio_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5yqaio`
    WHERE mysql_tbl_5yqaio_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_icrugr_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_icrugr`
    WHERE mysql_tbl_icrugr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dnfddl`
    WHERE mysql_tbl_dnfddl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_mmz337_END_DATE, mysql_tbl_mmz337_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_mmz337` C
    LEFT JOIN `mysql_tbl_n2kodm` CV ON mysql_tbl_mmz337_CAMPAIGN_ID = mysql_tbl_n2kodm_CAMPAIGN_ID
    WHERE mysql_tbl_mmz337_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mmz337_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vaer0t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vaer0t`
    WHERE mysql_tbl_vaer0t_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5qrr63_STATUS, COALESCE(mysql_tbl_5qrr63_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5qrr63`
    WHERE mysql_tbl_5qrr63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ppqyyj_SALARY), 0), COALESCE(MAX(mysql_tbl_ppqyyj_SALARY), 0), COALESCE(MIN(mysql_tbl_ppqyyj_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ppqyyj`
    WHERE mysql_tbl_ppqyyj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6t9m1b` (mysql_tbl_6t9m1b_ID INT, mysql_tbl_6t9m1b_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_f5p4z3` (mysql_tbl_f5p4z3_ID INT, mysql_tbl_f5p4z3_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_w0lia3_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_w0lia3` C
    JOIN `mysql_tbl_cq2m6d` O ON mysql_tbl_w0lia3_CUSTOMER_ID = mysql_tbl_cq2m6d_CUSTOMER_ID
    WHERE mysql_tbl_w0lia3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_w0lia3_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_w0lia3` C
    JOIN `mysql_tbl_cq2m6d` O ON mysql_tbl_w0lia3_CUSTOMER_ID = mysql_tbl_cq2m6d_CUSTOMER_ID
    WHERE mysql_tbl_w0lia3_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_w0lia3_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_cq2m6d_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8o3is_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g8o3is`
    WHERE mysql_tbl_g8o3is_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ng31vu_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ng31vu`
    WHERE mysql_tbl_ng31vu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4nzmyr_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_4nzmyr`
    WHERE mysql_tbl_4nzmyr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nkxkm2_PLAN_TYPE, COALESCE(mysql_tbl_nkxkm2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nkxkm2`
    WHERE mysql_tbl_nkxkm2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_i6s9qo_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_i6s9qo`
    WHERE mysql_tbl_i6s9qo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gwxpa3` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_met6a2` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_met6a2` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ygldkk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ygldkk`
    WHERE mysql_tbl_ygldkk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_52chml_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_52chml` OI
    JOIN `mysql_tbl_met6a2` O ON mysql_tbl_52chml_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_52chml_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t72hii_PRICE, 0), COALESCE(mysql_tbl_t72hii_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t72hii`
    WHERE mysql_tbl_t72hii_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6v9a82_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6v9a82_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_6v9a82`
    WHERE mysql_tbl_6v9a82_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(1);