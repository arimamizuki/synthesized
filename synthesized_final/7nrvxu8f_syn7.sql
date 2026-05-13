/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_93g6wq` (
    `mysql_tbl_93g6wq_product_id` INT,
    `mysql_tbl_93g6wq_supplier_id` INT,
    `mysql_tbl_93g6wq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8u9pc` (
    `mysql_tbl_g8u9pc_supplier_id` INT,
    `mysql_tbl_g8u9pc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_93g6wq` (`mysql_tbl_93g6wq_product_id`, `mysql_tbl_93g6wq_supplier_id`, `mysql_tbl_93g6wq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g8u9pc` (`mysql_tbl_g8u9pc_supplier_id`, `mysql_tbl_g8u9pc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcldae` (
    `mysql_tbl_pcldae_order_id` INT,
    `mysql_tbl_pcldae_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcldae` (`mysql_tbl_pcldae_order_id`, `mysql_tbl_pcldae_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fduaqu` (
    mysql_tbl_fduaqu_rental_id INT,
    mysql_tbl_fduaqu_inventory_id INT,
    mysql_tbl_fduaqu_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ulhn6` (
    mysql_tbl_0ulhn6_inventory_id INT
);

INSERT INTO `mysql_tbl_fduaqu` (`mysql_tbl_fduaqu_rental_id`, `mysql_tbl_fduaqu_inventory_id`, `mysql_tbl_fduaqu_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_0ulhn6` (`mysql_tbl_0ulhn6_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32c05p` (
    `mysql_tbl_32c05p_campaign_id` INT,
    `mysql_tbl_32c05p_start_date` DATE
);

INSERT INTO `mysql_tbl_32c05p` (`mysql_tbl_32c05p_campaign_id`, `mysql_tbl_32c05p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf06s4` (
    `mysql_tbl_tf06s4_customer_id` INT,
    `mysql_tbl_tf06s4_status` VARCHAR(50),
    `mysql_tbl_tf06s4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tf06s4` (`mysql_tbl_tf06s4_customer_id`, `mysql_tbl_tf06s4_status`, `mysql_tbl_tf06s4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk6bv6` (
    `mysql_tbl_lk6bv6_customer_id` INT,
    `mysql_tbl_lk6bv6_plan_type` VARCHAR(50),
    `mysql_tbl_lk6bv6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lk6bv6_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z25fzw` (
    `mysql_tbl_z25fzw_customer_id` INT,
    `mysql_tbl_z25fzw_tier_level` INT
);

INSERT INTO `mysql_tbl_lk6bv6` (`mysql_tbl_lk6bv6_customer_id`, `mysql_tbl_lk6bv6_plan_type`, `mysql_tbl_lk6bv6_monthly_cost`, `mysql_tbl_lk6bv6_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z25fzw` (`mysql_tbl_z25fzw_customer_id`, `mysql_tbl_z25fzw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzjxc1` (
    `mysql_tbl_tzjxc1_country` INT
);

INSERT INTO `mysql_tbl_tzjxc1` (`mysql_tbl_tzjxc1_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrwsbe` (
    `mysql_tbl_vrwsbe_product_id` INT,
    `mysql_tbl_vrwsbe_category_id` INT,
    `mysql_tbl_vrwsbe_supplier_id` INT,
    `mysql_tbl_vrwsbe_unit_cost` DECIMAL(10,2),
    `mysql_tbl_vrwsbe_unit_price` DECIMAL(10,2),
    `mysql_tbl_vrwsbe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlum8j` (
    `mysql_tbl_rlum8j_order_id` INT,
    `mysql_tbl_rlum8j_product_id` INT,
    `mysql_tbl_rlum8j_quantity` INT
);

INSERT INTO `mysql_tbl_vrwsbe` (`mysql_tbl_vrwsbe_product_id`, `mysql_tbl_vrwsbe_category_id`, `mysql_tbl_vrwsbe_supplier_id`, `mysql_tbl_vrwsbe_unit_cost`, `mysql_tbl_vrwsbe_unit_price`, `mysql_tbl_vrwsbe_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_rlum8j` (`mysql_tbl_rlum8j_order_id`, `mysql_tbl_rlum8j_product_id`, `mysql_tbl_rlum8j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p71b2e` (
    `mysql_tbl_p71b2e_order_id` INT,
    `mysql_tbl_p71b2e_customer_id` INT,
    `mysql_tbl_p71b2e_order_status` VARCHAR(50),
    `mysql_tbl_p71b2e_total_amount` DECIMAL(10,2),
    `mysql_tbl_p71b2e_order_date` DATE
);

INSERT INTO `mysql_tbl_p71b2e` (`mysql_tbl_p71b2e_order_id`, `mysql_tbl_p71b2e_customer_id`, `mysql_tbl_p71b2e_order_status`, `mysql_tbl_p71b2e_total_amount`, `mysql_tbl_p71b2e_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6s7s8` (
    `mysql_tbl_w6s7s8_supplier_id` INT,
    `mysql_tbl_w6s7s8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w6s7s8` (`mysql_tbl_w6s7s8_supplier_id`, `mysql_tbl_w6s7s8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93rs2i` (
    `mysql_tbl_93rs2i_customer_id` INT,
    `mysql_tbl_93rs2i_registration_date` DATE,
    `mysql_tbl_93rs2i_country` INT
);

INSERT INTO `mysql_tbl_93rs2i` (`mysql_tbl_93rs2i_customer_id`, `mysql_tbl_93rs2i_registration_date`, `mysql_tbl_93rs2i_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ink1u` (
    `mysql_tbl_6ink1u_supplier_id` INT
);

INSERT INTO `mysql_tbl_6ink1u` (`mysql_tbl_6ink1u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ilhg` (
    `mysql_tbl_53ilhg_order_id` INT,
    `mysql_tbl_53ilhg_customer_id` INT,
    `mysql_tbl_53ilhg_paper_type` VARCHAR(50),
    `mysql_tbl_53ilhg_color_mode` INT,
    `mysql_tbl_53ilhg_page_count` INT,
    `mysql_tbl_53ilhg_quantity` INT,
    `mysql_tbl_53ilhg_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp6nsr` (
    `mysql_tbl_mp6nsr_paper_type_id` INT,
    `mysql_tbl_mp6nsr_name` VARCHAR(50),
    `mysql_tbl_mp6nsr_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53ilhg` (`mysql_tbl_53ilhg_order_id`, `mysql_tbl_53ilhg_customer_id`, `mysql_tbl_53ilhg_paper_type`, `mysql_tbl_53ilhg_color_mode`, `mysql_tbl_53ilhg_page_count`, `mysql_tbl_53ilhg_quantity`, `mysql_tbl_53ilhg_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mp6nsr` (`mysql_tbl_mp6nsr_paper_type_id`, `mysql_tbl_mp6nsr_name`, `mysql_tbl_mp6nsr_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki646k` (
    `mysql_tbl_ki646k_product_id` INT,
    `mysql_tbl_ki646k_category_id` INT,
    `mysql_tbl_ki646k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84a84g` (
    `mysql_tbl_84a84g_category_id` INT,
    `mysql_tbl_84a84g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ki646k` (`mysql_tbl_ki646k_product_id`, `mysql_tbl_ki646k_category_id`, `mysql_tbl_ki646k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_84a84g` (`mysql_tbl_84a84g_category_id`, `mysql_tbl_84a84g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxxct8` (
    `mysql_tbl_bxxct8_customer_id` INT,
    `mysql_tbl_bxxct8_country` INT,
    `mysql_tbl_bxxct8_registration_date` DATE
);

INSERT INTO `mysql_tbl_bxxct8` (`mysql_tbl_bxxct8_customer_id`, `mysql_tbl_bxxct8_country`, `mysql_tbl_bxxct8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2az5an` (
    `mysql_tbl_2az5an_employee_id` INT,
    `mysql_tbl_2az5an_name` VARCHAR(50),
    `mysql_tbl_2az5an_department_id` INT,
    `mysql_tbl_2az5an_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur5t0x` (
    `mysql_tbl_ur5t0x_department_id` INT,
    `mysql_tbl_ur5t0x_name` VARCHAR(50),
    `mysql_tbl_ur5t0x_budget` INT
);

INSERT INTO `mysql_tbl_2az5an` (`mysql_tbl_2az5an_employee_id`, `mysql_tbl_2az5an_name`, `mysql_tbl_2az5an_department_id`, `mysql_tbl_2az5an_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ur5t0x` (`mysql_tbl_ur5t0x_department_id`, `mysql_tbl_ur5t0x_name`, `mysql_tbl_ur5t0x_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2frs7h` (
    `mysql_tbl_2frs7h_emp_id` INT,
    `mysql_tbl_2frs7h_salary` INT
);

INSERT INTO `mysql_tbl_2frs7h` (`mysql_tbl_2frs7h_emp_id`, `mysql_tbl_2frs7h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6mcvf` (
    `mysql_tbl_a6mcvf_order_id` INT,
    `mysql_tbl_a6mcvf_customer_id` INT,
    `mysql_tbl_a6mcvf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6mcvf` (`mysql_tbl_a6mcvf_order_id`, `mysql_tbl_a6mcvf_customer_id`, `mysql_tbl_a6mcvf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p0jt9` (
    `mysql_tbl_9p0jt9_customer_id` INT
);

INSERT INTO `mysql_tbl_9p0jt9` (`mysql_tbl_9p0jt9_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_yz4k76_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_p71b2e`
    WHERE mysql_tbl_p71b2e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p71b2e_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_p71b2e`
    WHERE mysql_tbl_p71b2e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p71b2e_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_p71b2e`
    WHERE mysql_tbl_p71b2e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p71b2e_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk6bv6_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_lk6bv6`
    WHERE mysql_tbl_lk6bv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tzjxc1`
    WHERE mysql_tbl_tzjxc1_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrwsbe_UNIT_COST, 0), COALESCE(mysql_tbl_vrwsbe_UNIT_PRICE, 0), COALESCE(mysql_tbl_vrwsbe_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_vrwsbe`
    WHERE mysql_tbl_vrwsbe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rlum8j_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_rlum8j`
    WHERE mysql_tbl_rlum8j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_yz4k76_9y2rye(-5)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_fduaqu`
    WHERE mysql_tbl_fduaqu_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_fduaqu_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_0ulhn6` LEFT JOIN `mysql_tbl_fduaqu` USING(mysql_tbl_0ulhn6_INVENTORY_ID)
    WHERE mysql_tbl_0ulhn6.mysql_tbl_0ulhn6_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_fduaqu.mysql_tbl_fduaqu_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bxxct8`
    WHERE mysql_tbl_bxxct8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2frs7h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2frs7h`
    WHERE mysql_tbl_2frs7h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2az5an_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_2az5an`
    WHERE mysql_tbl_2az5an_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ur5t0x_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_ur5t0x`
    WHERE mysql_tbl_ur5t0x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ki646k_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ki646k`
    WHERE mysql_tbl_ki646k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ki646k`
    WHERE mysql_tbl_ki646k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_32c05p_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_32c05p`
    WHERE mysql_tbl_32c05p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_tf06s4_STATUS, COALESCE(mysql_tbl_tf06s4_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_tf06s4`
    WHERE mysql_tbl_tf06s4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pcldae_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pcldae`
    WHERE mysql_tbl_pcldae_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + 0)) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_93rs2i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_93rs2i`
    WHERE mysql_tbl_93rs2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yz4k76`
    WHERE mysql_tbl_93rs2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_142xvf`
    WHERE mysql_tbl_6ink1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w6s7s8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w6s7s8`
    WHERE mysql_tbl_w6s7s8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yz4k76`
    WHERE mysql_tbl_9p0jt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a6mcvf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_a6mcvf`
    WHERE mysql_tbl_a6mcvf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_MODULO_t8sg35(83, 64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_93g6wq_PRICE), ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_93g6wq`
    WHERE mysql_tbl_93g6wq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_93g6wq_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_93g6wq`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();