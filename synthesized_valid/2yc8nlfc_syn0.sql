/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y30c5o` (
    `mysql_tbl_y30c5o_emp_id` INT,
    `mysql_tbl_y30c5o_department_id` INT,
    `mysql_tbl_y30c5o_salary` INT,
    `mysql_tbl_y30c5o_hire_date` DATE,
    `mysql_tbl_y30c5o_performance_score` INT
);

INSERT INTO `mysql_tbl_y30c5o` (`mysql_tbl_y30c5o_emp_id`, `mysql_tbl_y30c5o_department_id`, `mysql_tbl_y30c5o_salary`, `mysql_tbl_y30c5o_hire_date`, `mysql_tbl_y30c5o_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq6cca` (
    `mysql_tbl_uq6cca_supplier_id` INT,
    `mysql_tbl_uq6cca_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uq6cca_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uq6cca` (`mysql_tbl_uq6cca_supplier_id`, `mysql_tbl_uq6cca_supplier_rating`, `mysql_tbl_uq6cca_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pot6uh` (
    `mysql_tbl_pot6uh_campaign_id` INT,
    `mysql_tbl_pot6uh_status` VARCHAR(50),
    `mysql_tbl_pot6uh_budget` INT,
    `mysql_tbl_pot6uh_start_date` DATE
);

INSERT INTO `mysql_tbl_pot6uh` (`mysql_tbl_pot6uh_campaign_id`, `mysql_tbl_pot6uh_status`, `mysql_tbl_pot6uh_budget`, `mysql_tbl_pot6uh_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zds0i` (
    `mysql_tbl_4zds0i_emp_id` INT,
    `mysql_tbl_4zds0i_department_id` INT,
    `mysql_tbl_4zds0i_salary` INT,
    `mysql_tbl_4zds0i_hire_date` DATE,
    `mysql_tbl_4zds0i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4zds0i` (`mysql_tbl_4zds0i_emp_id`, `mysql_tbl_4zds0i_department_id`, `mysql_tbl_4zds0i_salary`, `mysql_tbl_4zds0i_hire_date`, `mysql_tbl_4zds0i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep5gf5` (
    `mysql_tbl_ep5gf5_customer_id` INT,
    `mysql_tbl_ep5gf5_order_id` INT,
    `mysql_tbl_ep5gf5_order_date` DATE
);

INSERT INTO `mysql_tbl_ep5gf5` (`mysql_tbl_ep5gf5_customer_id`, `mysql_tbl_ep5gf5_order_id`, `mysql_tbl_ep5gf5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jfo6v` (
    `mysql_tbl_2jfo6v_order_id` INT,
    `mysql_tbl_2jfo6v_product_id` INT,
    `mysql_tbl_2jfo6v_quantity_ordered` INT,
    `mysql_tbl_2jfo6v_start_date` DATE,
    `mysql_tbl_2jfo6v_completion_date` DATE,
    `mysql_tbl_2jfo6v_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe4nvf` (
    `mysql_tbl_fe4nvf_product_id` INT,
    `mysql_tbl_fe4nvf_name` VARCHAR(50),
    `mysql_tbl_fe4nvf_unit_price` DECIMAL(10,2),
    `mysql_tbl_fe4nvf_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jfo6v` (`mysql_tbl_2jfo6v_order_id`, `mysql_tbl_2jfo6v_product_id`, `mysql_tbl_2jfo6v_quantity_ordered`, `mysql_tbl_2jfo6v_start_date`, `mysql_tbl_2jfo6v_completion_date`, `mysql_tbl_2jfo6v_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fe4nvf` (`mysql_tbl_fe4nvf_product_id`, `mysql_tbl_fe4nvf_name`, `mysql_tbl_fe4nvf_unit_price`, `mysql_tbl_fe4nvf_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx1o87` (
    `mysql_tbl_sx1o87_campaign_id` INT,
    `mysql_tbl_sx1o87_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sx1o87` (`mysql_tbl_sx1o87_campaign_id`, `mysql_tbl_sx1o87_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhqavt` (
    `mysql_tbl_mhqavt_order_id` INT,
    `mysql_tbl_mhqavt_customer_id` INT,
    `mysql_tbl_mhqavt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhqavt` (`mysql_tbl_mhqavt_order_id`, `mysql_tbl_mhqavt_customer_id`, `mysql_tbl_mhqavt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ii6q` (
    `mysql_tbl_29ii6q_product_id` INT,
    `mysql_tbl_29ii6q_supplier_id` INT,
    `mysql_tbl_29ii6q_price` DECIMAL(10,2),
    `mysql_tbl_29ii6q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu85v9` (
    `mysql_tbl_cu85v9_supplier_id` INT,
    `mysql_tbl_cu85v9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cu85v9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_29ii6q` (`mysql_tbl_29ii6q_product_id`, `mysql_tbl_29ii6q_supplier_id`, `mysql_tbl_29ii6q_price`, `mysql_tbl_29ii6q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cu85v9` (`mysql_tbl_cu85v9_supplier_id`, `mysql_tbl_cu85v9_supplier_rating`, `mysql_tbl_cu85v9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32r0qj` (
    `mysql_tbl_32r0qj_customer_id` INT,
    `mysql_tbl_32r0qj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32r0qj` (`mysql_tbl_32r0qj_customer_id`, `mysql_tbl_32r0qj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntjzu6` (
    `mysql_tbl_ntjzu6_product_id` INT,
    `mysql_tbl_ntjzu6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ntjzu6` (`mysql_tbl_ntjzu6_product_id`, `mysql_tbl_ntjzu6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1dncw` (
    `mysql_tbl_a1dncw_budget` INT
);

INSERT INTO `mysql_tbl_a1dncw` (`mysql_tbl_a1dncw_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq0670` (
    `mysql_tbl_gq0670_order_id` INT,
    `mysql_tbl_gq0670_customer_id` INT,
    `mysql_tbl_gq0670_order_date` DATE,
    `mysql_tbl_gq0670_total_amount` DECIMAL(10,2),
    `mysql_tbl_gq0670_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6a09p` (
    `mysql_tbl_p6a09p_customer_id` INT,
    `mysql_tbl_p6a09p_country` INT
);

INSERT INTO `mysql_tbl_gq0670` (`mysql_tbl_gq0670_order_id`, `mysql_tbl_gq0670_customer_id`, `mysql_tbl_gq0670_order_date`, `mysql_tbl_gq0670_total_amount`, `mysql_tbl_gq0670_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p6a09p` (`mysql_tbl_p6a09p_customer_id`, `mysql_tbl_p6a09p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7yywq` (
    `mysql_tbl_o7yywq_customer_id` INT,
    `mysql_tbl_o7yywq_order_date` DATE,
    `mysql_tbl_o7yywq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7yywq` (`mysql_tbl_o7yywq_customer_id`, `mysql_tbl_o7yywq_order_date`, `mysql_tbl_o7yywq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfcg18` (
    `mysql_tbl_dfcg18_order_id` INT,
    `mysql_tbl_dfcg18_customer_id` INT,
    `mysql_tbl_dfcg18_order_date` DATE,
    `mysql_tbl_dfcg18_shipping_address` INT,
    `mysql_tbl_dfcg18_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2rztp` (
    `mysql_tbl_w2rztp_shipment_id` INT,
    `mysql_tbl_w2rztp_order_id` INT,
    `mysql_tbl_w2rztp_carrier` INT,
    `mysql_tbl_w2rztp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_w2rztp_estimated_delivery` INT,
    `mysql_tbl_w2rztp_actual_delivery` INT
);

INSERT INTO `mysql_tbl_dfcg18` (`mysql_tbl_dfcg18_order_id`, `mysql_tbl_dfcg18_customer_id`, `mysql_tbl_dfcg18_order_date`, `mysql_tbl_dfcg18_shipping_address`, `mysql_tbl_dfcg18_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_w2rztp` (`mysql_tbl_w2rztp_shipment_id`, `mysql_tbl_w2rztp_order_id`, `mysql_tbl_w2rztp_carrier`, `mysql_tbl_w2rztp_shipping_cost`, `mysql_tbl_w2rztp_estimated_delivery`, `mysql_tbl_w2rztp_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y30c5o_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_y30c5o`
    WHERE mysql_tbl_y30c5o_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_y30c5o`
    WHERE mysql_tbl_y30c5o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_y30c5o_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_y30c5o`
    WHERE mysql_tbl_y30c5o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_y30c5o_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_o7yywq_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_o7yywq` O
    WHERE mysql_tbl_o7yywq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_w2rztp_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_dfcg18` O
    JOIN `mysql_tbl_w2rztp` S ON mysql_tbl_dfcg18_ORDER_ID = mysql_tbl_w2rztp_ORDER_ID
    WHERE mysql_tbl_dfcg18_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_w2rztp_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_w2rztp_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_w2rztp` S
    WHERE mysql_tbl_w2rztp_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_celmcd` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_celmcd` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vwqq7g` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ep5gf5_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ep5gf5`
    WHERE mysql_tbl_ep5gf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + 0)) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uq6cca_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uq6cca_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uq6cca`
    WHERE mysql_tbl_uq6cca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1dncw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a1dncw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_p6a09p_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_p6a09p`
    WHERE mysql_tbl_p6a09p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gq0670_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_gq0670`
    WHERE mysql_tbl_gq0670_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gq0670_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_gq0670_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_gq0670` O
    JOIN `mysql_tbl_p6a09p` C ON mysql_tbl_gq0670_CUSTOMER_ID = mysql_tbl_p6a09p_CUSTOMER_ID
    WHERE mysql_tbl_p6a09p_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_gq0670_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cu85v9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cu85v9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cu85v9`
    WHERE mysql_tbl_cu85v9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_29ii6q_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_29ii6q`
    WHERE mysql_tbl_29ii6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_32r0qj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_32r0qj`
    WHERE mysql_tbl_32r0qj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntjzu6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ntjzu6`
    WHERE mysql_tbl_ntjzu6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sx1o87_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_sx1o87` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_sx1o87_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_sx1o87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sx1o87_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jfo6v_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_2jfo6v_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_2jfo6v`
    WHERE mysql_tbl_2jfo6v_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mhqavt_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_mhqavt`
    WHERE mysql_tbl_mhqavt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pot6uh_STATUS, COALESCE(mysql_tbl_pot6uh_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_pot6uh_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_pot6uh`
    WHERE mysql_tbl_pot6uh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4zds0i_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_4zds0i_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_4zds0i`
    WHERE mysql_tbl_4zds0i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(1);