/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0va9bp` (
    `mysql_tbl_0va9bp_customer_id` INT,
    `mysql_tbl_0va9bp_registration_date` DATE
);

INSERT INTO `mysql_tbl_0va9bp` (`mysql_tbl_0va9bp_customer_id`, `mysql_tbl_0va9bp_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gr6yaq` (
    mysql_tbl_gr6yaq_produto_id INT,
    mysql_tbl_gr6yaq_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_gr6yaq` (`mysql_tbl_gr6yaq_produto_id`, `mysql_tbl_gr6yaq_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_gr6yaq` (`mysql_tbl_gr6yaq_produto_id`, `mysql_tbl_gr6yaq_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_gr6yaq` (`mysql_tbl_gr6yaq_produto_id`, `mysql_tbl_gr6yaq_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5k5dr` (
    `mysql_tbl_x5k5dr_service_id` INT,
    `mysql_tbl_x5k5dr_pet_id` INT,
    `mysql_tbl_x5k5dr_service_type` VARCHAR(50),
    `mysql_tbl_x5k5dr_service_date` DATE,
    `mysql_tbl_x5k5dr_duration_minutes` INT,
    `mysql_tbl_x5k5dr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tb6sp` (
    `mysql_tbl_6tb6sp_pet_id` INT,
    `mysql_tbl_6tb6sp_owner_id` INT,
    `mysql_tbl_6tb6sp_breed` INT,
    `mysql_tbl_6tb6sp_age_months` INT,
    `mysql_tbl_6tb6sp_weight_kg` INT
);

INSERT INTO `mysql_tbl_x5k5dr` (`mysql_tbl_x5k5dr_service_id`, `mysql_tbl_x5k5dr_pet_id`, `mysql_tbl_x5k5dr_service_type`, `mysql_tbl_x5k5dr_service_date`, `mysql_tbl_x5k5dr_duration_minutes`, `mysql_tbl_x5k5dr_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6tb6sp` (`mysql_tbl_6tb6sp_pet_id`, `mysql_tbl_6tb6sp_owner_id`, `mysql_tbl_6tb6sp_breed`, `mysql_tbl_6tb6sp_age_months`, `mysql_tbl_6tb6sp_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upvut6` (
    `mysql_tbl_upvut6_order_id` INT,
    `mysql_tbl_upvut6_customer_id` INT,
    `mysql_tbl_upvut6_order_date` DATE,
    `mysql_tbl_upvut6_total_amount` DECIMAL(10,2),
    `mysql_tbl_upvut6_discount_percent` INT,
    `mysql_tbl_upvut6_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n1gdy` (
    `mysql_tbl_8n1gdy_order_id` INT,
    `mysql_tbl_8n1gdy_product_id` INT,
    `mysql_tbl_8n1gdy_quantity` INT,
    `mysql_tbl_8n1gdy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upvut6` (`mysql_tbl_upvut6_order_id`, `mysql_tbl_upvut6_customer_id`, `mysql_tbl_upvut6_order_date`, `mysql_tbl_upvut6_total_amount`, `mysql_tbl_upvut6_discount_percent`, `mysql_tbl_upvut6_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_8n1gdy` (`mysql_tbl_8n1gdy_order_id`, `mysql_tbl_8n1gdy_product_id`, `mysql_tbl_8n1gdy_quantity`, `mysql_tbl_8n1gdy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckobcl` (
    `mysql_tbl_ckobcl_product_id` INT,
    `mysql_tbl_ckobcl_supplier_id` INT,
    `mysql_tbl_ckobcl_price` DECIMAL(10,2),
    `mysql_tbl_ckobcl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ckobcl` (`mysql_tbl_ckobcl_product_id`, `mysql_tbl_ckobcl_supplier_id`, `mysql_tbl_ckobcl_price`, `mysql_tbl_ckobcl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yi3ot` (
    `mysql_tbl_3yi3ot_emp_id` INT,
    `mysql_tbl_3yi3ot_salary` INT,
    `mysql_tbl_3yi3ot_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9idoqp` (
    `mysql_tbl_9idoqp_dept_id` INT,
    `mysql_tbl_9idoqp_dept_name` VARCHAR(50),
    `mysql_tbl_9idoqp_budget` INT
);

INSERT INTO `mysql_tbl_3yi3ot` (`mysql_tbl_3yi3ot_emp_id`, `mysql_tbl_3yi3ot_salary`, `mysql_tbl_3yi3ot_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9idoqp` (`mysql_tbl_9idoqp_dept_id`, `mysql_tbl_9idoqp_dept_name`, `mysql_tbl_9idoqp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ghq9s` (
    `mysql_tbl_4ghq9s_customer_id` INT,
    `mysql_tbl_4ghq9s_registration_date` DATE
);

INSERT INTO `mysql_tbl_4ghq9s` (`mysql_tbl_4ghq9s_customer_id`, `mysql_tbl_4ghq9s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp06bc` (
    `mysql_tbl_yp06bc_order_id` INT,
    `mysql_tbl_yp06bc_customer_id` INT,
    `mysql_tbl_yp06bc_order_date` DATE,
    `mysql_tbl_yp06bc_total_amount` DECIMAL(10,2),
    `mysql_tbl_yp06bc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l59fn0` (
    `mysql_tbl_l59fn0_refund_id` INT,
    `mysql_tbl_l59fn0_order_id` INT,
    `mysql_tbl_l59fn0_refund_amount` DECIMAL(10,2),
    `mysql_tbl_l59fn0_refund_date` DATE,
    `mysql_tbl_l59fn0_reason` INT
);

INSERT INTO `mysql_tbl_yp06bc` (`mysql_tbl_yp06bc_order_id`, `mysql_tbl_yp06bc_customer_id`, `mysql_tbl_yp06bc_order_date`, `mysql_tbl_yp06bc_total_amount`, `mysql_tbl_yp06bc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l59fn0` (`mysql_tbl_l59fn0_refund_id`, `mysql_tbl_l59fn0_order_id`, `mysql_tbl_l59fn0_refund_amount`, `mysql_tbl_l59fn0_refund_date`, `mysql_tbl_l59fn0_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgd6ty` (
    `mysql_tbl_cgd6ty_customer_id` INT,
    `mysql_tbl_cgd6ty_plan_type` VARCHAR(50),
    `mysql_tbl_cgd6ty_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cgd6ty_start_date` DATE,
    `mysql_tbl_cgd6ty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv2zoa` (
    `mysql_tbl_nv2zoa_customer_id` INT,
    `mysql_tbl_nv2zoa_tier_level` INT
);

INSERT INTO `mysql_tbl_cgd6ty` (`mysql_tbl_cgd6ty_customer_id`, `mysql_tbl_cgd6ty_plan_type`, `mysql_tbl_cgd6ty_monthly_cost`, `mysql_tbl_cgd6ty_start_date`, `mysql_tbl_cgd6ty_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nv2zoa` (`mysql_tbl_nv2zoa_customer_id`, `mysql_tbl_nv2zoa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5kuiq` (
    `mysql_tbl_z5kuiq_product_id` INT,
    `mysql_tbl_z5kuiq_category_id` INT,
    `mysql_tbl_z5kuiq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5kuiq` (`mysql_tbl_z5kuiq_product_id`, `mysql_tbl_z5kuiq_category_id`, `mysql_tbl_z5kuiq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwj3gn` (
    `mysql_tbl_pwj3gn_employee_id` INT,
    `mysql_tbl_pwj3gn_department_id` INT,
    `mysql_tbl_pwj3gn_salary` INT,
    `mysql_tbl_pwj3gn_hire_date` DATE,
    `mysql_tbl_pwj3gn_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8r7f6` (
    `mysql_tbl_h8r7f6_project_id` INT,
    `mysql_tbl_h8r7f6_team_lead_id` INT,
    `mysql_tbl_h8r7f6_budget` INT,
    `mysql_tbl_h8r7f6_deadline` INT,
    `mysql_tbl_h8r7f6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwj3gn` (`mysql_tbl_pwj3gn_employee_id`, `mysql_tbl_pwj3gn_department_id`, `mysql_tbl_pwj3gn_salary`, `mysql_tbl_pwj3gn_hire_date`, `mysql_tbl_pwj3gn_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h8r7f6` (`mysql_tbl_h8r7f6_project_id`, `mysql_tbl_h8r7f6_team_lead_id`, `mysql_tbl_h8r7f6_budget`, `mysql_tbl_h8r7f6_deadline`, `mysql_tbl_h8r7f6_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n63kz4` (
    `mysql_tbl_n63kz4_room_id` INT,
    `mysql_tbl_n63kz4_room_type` VARCHAR(50),
    `mysql_tbl_n63kz4_floor` INT,
    `mysql_tbl_n63kz4_is_occupied` INT,
    `mysql_tbl_n63kz4_daily_rate` INT,
    `mysql_tbl_n63kz4_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d94ozl` (
    `mysql_tbl_d94ozl_res_id` INT,
    `mysql_tbl_d94ozl_room_id` INT,
    `mysql_tbl_d94ozl_guest_id` INT,
    `mysql_tbl_d94ozl_check_in` INT,
    `mysql_tbl_d94ozl_check_out` INT,
    `mysql_tbl_d94ozl_guests_count` INT,
    `mysql_tbl_d94ozl_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n63kz4` (`mysql_tbl_n63kz4_room_id`, `mysql_tbl_n63kz4_room_type`, `mysql_tbl_n63kz4_floor`, `mysql_tbl_n63kz4_is_occupied`, `mysql_tbl_n63kz4_daily_rate`, `mysql_tbl_n63kz4_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d94ozl` (`mysql_tbl_d94ozl_res_id`, `mysql_tbl_d94ozl_room_id`, `mysql_tbl_d94ozl_guest_id`, `mysql_tbl_d94ozl_check_in`, `mysql_tbl_d94ozl_check_out`, `mysql_tbl_d94ozl_guests_count`, `mysql_tbl_d94ozl_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4vnpf` (
    `mysql_tbl_l4vnpf_campaign_id` INT,
    `mysql_tbl_l4vnpf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4vnpf` (`mysql_tbl_l4vnpf_campaign_id`, `mysql_tbl_l4vnpf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ra1m` (
    `mysql_tbl_g8ra1m_supplier_id` INT,
    `mysql_tbl_g8ra1m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g8ra1m` (`mysql_tbl_g8ra1m_supplier_id`, `mysql_tbl_g8ra1m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9isq2i` (
    `mysql_tbl_9isq2i_product_id` INT,
    `mysql_tbl_9isq2i_category_id` INT,
    `mysql_tbl_9isq2i_price` DECIMAL(10,2),
    `mysql_tbl_9isq2i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aan2a` (
    `mysql_tbl_8aan2a_category_id` INT,
    `mysql_tbl_8aan2a_name` VARCHAR(50),
    `mysql_tbl_8aan2a_parent_category_id` INT
);

INSERT INTO `mysql_tbl_9isq2i` (`mysql_tbl_9isq2i_product_id`, `mysql_tbl_9isq2i_category_id`, `mysql_tbl_9isq2i_price`, `mysql_tbl_9isq2i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8aan2a` (`mysql_tbl_8aan2a_category_id`, `mysql_tbl_8aan2a_name`, `mysql_tbl_8aan2a_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppd7cs` (
    `mysql_tbl_ppd7cs_customer_id` INT,
    `mysql_tbl_ppd7cs_country` INT
);

INSERT INTO `mysql_tbl_ppd7cs` (`mysql_tbl_ppd7cs_customer_id`, `mysql_tbl_ppd7cs_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cgd6ty_PLAN_TYPE, COALESCE(mysql_tbl_cgd6ty_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cgd6ty`
    WHERE mysql_tbl_cgd6ty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nv2zoa_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nv2zoa`
    WHERE mysql_tbl_nv2zoa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yp06bc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yp06bc`
    WHERE mysql_tbl_yp06bc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l59fn0_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_l59fn0`
    WHERE mysql_tbl_l59fn0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_4ghq9s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4ghq9s`
    WHERE mysql_tbl_4ghq9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ppd7cs`
    WHERE mysql_tbl_ppd7cs_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ppd7cs`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckobcl_PRICE, 0), COALESCE(mysql_tbl_ckobcl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ckobcl`
    WHERE mysql_tbl_ckobcl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_3yi3ot_SALARY FROM `mysql_tbl_3yi3ot` WHERE mysql_tbl_3yi3ot_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_z5kuiq_CATEGORY_ID, COALESCE(mysql_tbl_z5kuiq_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_z5kuiq`
    WHERE mysql_tbl_z5kuiq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z5kuiq_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_z5kuiq`
    WHERE mysql_tbl_z5kuiq_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8n1gdy_QUANTITY * mysql_tbl_8n1gdy_UNIT_PRICE), 0), COALESCE(mysql_tbl_upvut6_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_upvut6_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_8n1gdy` OI
    JOIN `mysql_tbl_upvut6` O ON mysql_tbl_8n1gdy_ORDER_ID = mysql_tbl_upvut6_ORDER_ID
    WHERE mysql_tbl_upvut6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_upvut6_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_upvut6`
    WHERE mysql_tbl_upvut6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_x5k5dr_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_x5k5dr`
    WHERE mysql_tbl_x5k5dr_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6tb6sp_AGE_MONTHS, 0), COALESCE(mysql_tbl_6tb6sp_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_6tb6sp`
    WHERE mysql_tbl_6tb6sp_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g8ra1m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g8ra1m`
    WHERE mysql_tbl_g8ra1m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l4vnpf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l4vnpf`
    WHERE mysql_tbl_l4vnpf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9isq2i_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_9isq2i`
    WHERE mysql_tbl_9isq2i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9isq2i_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_9isq2i`
    WHERE mysql_tbl_9isq2i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwj3gn_IS_REMOTE, 0), COALESCE(mysql_tbl_pwj3gn_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_pwj3gn`
    WHERE mysql_tbl_pwj3gn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_h8r7f6_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_h8r7f6`
    WHERE mysql_tbl_h8r7f6_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d94ozl_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d94ozl`
    WHERE mysql_tbl_d94ozl_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_d94ozl_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_n63kz4_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_n63kz4`
    WHERE mysql_tbl_n63kz4_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_d94ozl_CHECK_OUT, mysql_tbl_d94ozl_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_d94ozl`
    WHERE mysql_tbl_d94ozl_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_d94ozl_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_gr6yaq` WHERE mysql_tbl_gr6yaq_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_gr6yaq` SET mysql_tbl_gr6yaq_QUANTIDADE_PRODUTO = mysql_tbl_gr6yaq_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_gr6yaq_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_gr6yaq` (`mysql_tbl_gr6yaq_PRODUTO_ID`, `mysql_tbl_gr6yaq_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_0va9bp_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_0va9bp`
    WHERE mysql_tbl_0va9bp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(1);