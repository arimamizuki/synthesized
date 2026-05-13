/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbtax2` (
    `mysql_tbl_fbtax2_order_id` INT,
    `mysql_tbl_fbtax2_customer_id` INT,
    `mysql_tbl_fbtax2_order_date` DATE,
    `mysql_tbl_fbtax2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbtax2` (`mysql_tbl_fbtax2_order_id`, `mysql_tbl_fbtax2_customer_id`, `mysql_tbl_fbtax2_order_date`, `mysql_tbl_fbtax2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7np73h` (
    `mysql_tbl_7np73h_order_id` INT,
    `mysql_tbl_7np73h_customer_id` INT,
    `mysql_tbl_7np73h_order_status` VARCHAR(50),
    `mysql_tbl_7np73h_total_amount` DECIMAL(10,2),
    `mysql_tbl_7np73h_order_date` DATE
);

INSERT INTO `mysql_tbl_7np73h` (`mysql_tbl_7np73h_order_id`, `mysql_tbl_7np73h_customer_id`, `mysql_tbl_7np73h_order_status`, `mysql_tbl_7np73h_total_amount`, `mysql_tbl_7np73h_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7qfni` (
    mysql_tbl_v7qfni_inventory_id INT PRIMARY KEY,
    mysql_tbl_v7qfni_film_id INT,
    mysql_tbl_v7qfni_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_motkjy` (
    mysql_tbl_motkjy_rental_id INT PRIMARY KEY,
    mysql_tbl_motkjy_inventory_id INT,
    mysql_tbl_motkjy_return_date DATE
);

INSERT INTO `mysql_tbl_v7qfni` (`mysql_tbl_v7qfni_inventory_id`, `mysql_tbl_v7qfni_film_id`, `mysql_tbl_v7qfni_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_motkjy` (`mysql_tbl_motkjy_rental_id`, `mysql_tbl_motkjy_inventory_id`, `mysql_tbl_motkjy_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zivva` (
    `mysql_tbl_9zivva_customer_id` INT,
    `mysql_tbl_9zivva_registration_date` DATE,
    `mysql_tbl_9zivva_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk21a8` (
    `mysql_tbl_jk21a8_order_id` INT,
    `mysql_tbl_jk21a8_customer_id` INT,
    `mysql_tbl_jk21a8_order_date` DATE,
    `mysql_tbl_jk21a8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zivva` (`mysql_tbl_9zivva_customer_id`, `mysql_tbl_9zivva_registration_date`, `mysql_tbl_9zivva_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jk21a8` (`mysql_tbl_jk21a8_order_id`, `mysql_tbl_jk21a8_customer_id`, `mysql_tbl_jk21a8_order_date`, `mysql_tbl_jk21a8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tur154` (
    `mysql_tbl_tur154_supplier_id` INT,
    `mysql_tbl_tur154_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tur154` (`mysql_tbl_tur154_supplier_id`, `mysql_tbl_tur154_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jejxz` (
    `mysql_tbl_2jejxz_listing_id` INT,
    `mysql_tbl_2jejxz_agent_id` INT,
    `mysql_tbl_2jejxz_property_type` VARCHAR(50),
    `mysql_tbl_2jejxz_list_price` DECIMAL(10,2),
    `mysql_tbl_2jejxz_days_on_market` INT,
    `mysql_tbl_2jejxz_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehuktb` (
    `mysql_tbl_ehuktb_agent_id` INT,
    `mysql_tbl_ehuktb_name` VARCHAR(50),
    `mysql_tbl_ehuktb_commission_rate` INT
);

INSERT INTO `mysql_tbl_2jejxz` (`mysql_tbl_2jejxz_listing_id`, `mysql_tbl_2jejxz_agent_id`, `mysql_tbl_2jejxz_property_type`, `mysql_tbl_2jejxz_list_price`, `mysql_tbl_2jejxz_days_on_market`, `mysql_tbl_2jejxz_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ehuktb` (`mysql_tbl_ehuktb_agent_id`, `mysql_tbl_ehuktb_name`, `mysql_tbl_ehuktb_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l05zvr` (
    `mysql_tbl_l05zvr_emp_id` INT,
    `mysql_tbl_l05zvr_department_id` INT,
    `mysql_tbl_l05zvr_salary` INT,
    `mysql_tbl_l05zvr_hire_date` DATE
);

INSERT INTO `mysql_tbl_l05zvr` (`mysql_tbl_l05zvr_emp_id`, `mysql_tbl_l05zvr_department_id`, `mysql_tbl_l05zvr_salary`, `mysql_tbl_l05zvr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f3hby` (
    `mysql_tbl_3f3hby_customer_id` INT,
    `mysql_tbl_3f3hby_plan_type` VARCHAR(50),
    `mysql_tbl_3f3hby_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f3hby` (`mysql_tbl_3f3hby_customer_id`, `mysql_tbl_3f3hby_plan_type`, `mysql_tbl_3f3hby_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhtd48` (
    `mysql_tbl_jhtd48_product_id` INT,
    `mysql_tbl_jhtd48_category_id` INT,
    `mysql_tbl_jhtd48_price` DECIMAL(10,2),
    `mysql_tbl_jhtd48_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9xwur` (
    `mysql_tbl_h9xwur_order_id` INT,
    `mysql_tbl_h9xwur_product_id` INT,
    `mysql_tbl_h9xwur_quantity` INT
);

INSERT INTO `mysql_tbl_jhtd48` (`mysql_tbl_jhtd48_product_id`, `mysql_tbl_jhtd48_category_id`, `mysql_tbl_jhtd48_price`, `mysql_tbl_jhtd48_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h9xwur` (`mysql_tbl_h9xwur_order_id`, `mysql_tbl_h9xwur_product_id`, `mysql_tbl_h9xwur_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0lb2w` (
    `mysql_tbl_f0lb2w_customer_id` INT,
    `mysql_tbl_f0lb2w_order_date` DATE,
    `mysql_tbl_f0lb2w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0lb2w` (`mysql_tbl_f0lb2w_customer_id`, `mysql_tbl_f0lb2w_order_date`, `mysql_tbl_f0lb2w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ycl8` (mysql_tbl_k2ycl8_id INT, mysql_tbl_k2ycl8_start_date DATE, mysql_tbl_k2ycl8_end_date DATE, mysql_tbl_k2ycl8_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj0nh8` (
    `mysql_tbl_zj0nh8_customer_id` INT,
    `mysql_tbl_zj0nh8_start_date` DATE
);

INSERT INTO `mysql_tbl_zj0nh8` (`mysql_tbl_zj0nh8_customer_id`, `mysql_tbl_zj0nh8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg6nc6` (
    `mysql_tbl_lg6nc6_lease_id` INT,
    `mysql_tbl_lg6nc6_tenant_id` INT,
    `mysql_tbl_lg6nc6_space_sqft` INT,
    `mysql_tbl_lg6nc6_monthly_rate` INT,
    `mysql_tbl_lg6nc6_start_date` DATE,
    `mysql_tbl_lg6nc6_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1djqko` (
    `mysql_tbl_1djqko_tenant_id` INT,
    `mysql_tbl_1djqko_company_name` VARCHAR(50),
    `mysql_tbl_1djqko_industry` INT
);

INSERT INTO `mysql_tbl_lg6nc6` (`mysql_tbl_lg6nc6_lease_id`, `mysql_tbl_lg6nc6_tenant_id`, `mysql_tbl_lg6nc6_space_sqft`, `mysql_tbl_lg6nc6_monthly_rate`, `mysql_tbl_lg6nc6_start_date`, `mysql_tbl_lg6nc6_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1djqko` (`mysql_tbl_1djqko_tenant_id`, `mysql_tbl_1djqko_company_name`, `mysql_tbl_1djqko_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29hxhk` (
    `mysql_tbl_29hxhk_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_29hxhk` (`mysql_tbl_29hxhk_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziscbh` (
    `mysql_tbl_ziscbh_customer_id` INT,
    `mysql_tbl_ziscbh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ziscbh` (`mysql_tbl_ziscbh_customer_id`, `mysql_tbl_ziscbh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jenys` (
    `mysql_tbl_5jenys_order_id` INT,
    `mysql_tbl_5jenys_customer_id` INT,
    `mysql_tbl_5jenys_order_date` DATE,
    `mysql_tbl_5jenys_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo035m` (
    `mysql_tbl_wo035m_customer_id` INT,
    `mysql_tbl_wo035m_registration_date` DATE,
    `mysql_tbl_wo035m_country` INT
);

INSERT INTO `mysql_tbl_5jenys` (`mysql_tbl_5jenys_order_id`, `mysql_tbl_5jenys_customer_id`, `mysql_tbl_5jenys_order_date`, `mysql_tbl_5jenys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wo035m` (`mysql_tbl_wo035m_customer_id`, `mysql_tbl_wo035m_registration_date`, `mysql_tbl_wo035m_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f19yu` (
    `mysql_tbl_6f19yu_customer_id` INT,
    `mysql_tbl_6f19yu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6f19yu` (`mysql_tbl_6f19yu_customer_id`, `mysql_tbl_6f19yu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzbtq9` (
    `mysql_tbl_wzbtq9_emp_id` INT,
    `mysql_tbl_wzbtq9_department_id` INT,
    `mysql_tbl_wzbtq9_salary` INT
);

INSERT INTO `mysql_tbl_wzbtq9` (`mysql_tbl_wzbtq9_emp_id`, `mysql_tbl_wzbtq9_department_id`, `mysql_tbl_wzbtq9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsnvdl` (
    `mysql_tbl_nsnvdl_customer_id` INT,
    `mysql_tbl_nsnvdl_registration_date` DATE
);

INSERT INTO `mysql_tbl_nsnvdl` (`mysql_tbl_nsnvdl_customer_id`, `mysql_tbl_nsnvdl_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lg6nc6_SPACE_SQFT, 100), COALESCE(mysql_tbl_lg6nc6_MONTHLY_RATE, 50), COALESCE(mysql_tbl_lg6nc6_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_lg6nc6`
    WHERE mysql_tbl_lg6nc6_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_f0lb2w_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_f0lb2w`
    WHERE mysql_tbl_f0lb2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_29hxhk_CSMALLINT INTO RESULT FROM `mysql_tbl_29hxhk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_k2ycl8_START_DATE, mysql_tbl_k2ycl8_END_DATE INTO V_START, V_END FROM `mysql_tbl_k2ycl8` WHERE mysql_tbl_k2ycl8_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zj0nh8_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zj0nh8`
    WHERE mysql_tbl_zj0nh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
        SET V_SUM = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhtd48_PRICE, 0), COALESCE(mysql_tbl_jhtd48_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jhtd48`
    WHERE mysql_tbl_jhtd48_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_1nwffq_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_7np73h`
    WHERE mysql_tbl_7np73h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7np73h_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_7np73h`
    WHERE mysql_tbl_7np73h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7np73h_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_7np73h`
    WHERE mysql_tbl_7np73h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7np73h_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nsnvdl_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nsnvdl`
    WHERE mysql_tbl_nsnvdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1nwffq`
    WHERE mysql_tbl_nsnvdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6f19yu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6f19yu`
    WHERE mysql_tbl_6f19yu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wzbtq9`
    WHERE mysql_tbl_wzbtq9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_rouayj`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_wo035m`
    WHERE mysql_tbl_wo035m_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wo035m_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ziscbh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ziscbh`
    WHERE mysql_tbl_ziscbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3f3hby_PLAN_TYPE, COALESCE(mysql_tbl_3f3hby_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3f3hby`
    WHERE mysql_tbl_3f3hby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (V_MONTHLY_COST * 10))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_l05zvr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_l05zvr`
    WHERE mysql_tbl_l05zvr_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_v7qfni`
    WHERE mysql_tbl_v7qfni_FILM_ID = P_FILM_ID
    AND mysql_tbl_v7qfni_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_motkjy` 
        WHERE mysql_tbl_motkjy.mysql_tbl_motkjy_INVENTORY_ID = mysql_tbl_v7qfni.mysql_tbl_v7qfni_INVENTORY_ID 
        AND mysql_tbl_motkjy.mysql_tbl_motkjy_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tur154_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tur154`
    WHERE mysql_tbl_tur154_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jejxz_LIST_PRICE, 0), COALESCE(mysql_tbl_2jejxz_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_2jejxz_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_2jejxz`
    WHERE mysql_tbl_2jejxz_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jk21a8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jk21a8`
    WHERE mysql_tbl_jk21a8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9zivva_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9zivva`
    WHERE mysql_tbl_9zivva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_1nwffq_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_fbtax2_ORDER_DATE), MAX(mysql_tbl_fbtax2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fbtax2`
    WHERE mysql_tbl_fbtax2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_1nwffq_9y2rye(-5)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);