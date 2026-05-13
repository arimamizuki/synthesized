/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbmyku` (
    `mysql_tbl_vbmyku_campaign_id` INT,
    `mysql_tbl_vbmyku_start_date` DATE
);

INSERT INTO `mysql_tbl_vbmyku` (`mysql_tbl_vbmyku_campaign_id`, `mysql_tbl_vbmyku_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vkjzpe` (
    `mysql_tbl_vkjzpe_customer_id` INT,
    `mysql_tbl_vkjzpe_registration_date` DATE,
    `mysql_tbl_vkjzpe_city` INT,
    `mysql_tbl_vkjzpe_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkjzpe` (`mysql_tbl_vkjzpe_customer_id`, `mysql_tbl_vkjzpe_registration_date`, `mysql_tbl_vkjzpe_city`, `mysql_tbl_vkjzpe_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjwx4g` (
    `mysql_tbl_qjwx4g_emp_id` INT,
    `mysql_tbl_qjwx4g_hire_date` DATE
);

INSERT INTO `mysql_tbl_qjwx4g` (`mysql_tbl_qjwx4g_emp_id`, `mysql_tbl_qjwx4g_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_834ez0` (
    `mysql_tbl_834ez0_customer_id` INT,
    `mysql_tbl_834ez0_registration_date` DATE,
    `mysql_tbl_834ez0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd1k67` (
    `mysql_tbl_zd1k67_order_id` INT,
    `mysql_tbl_zd1k67_customer_id` INT,
    `mysql_tbl_zd1k67_order_date` DATE
);

INSERT INTO `mysql_tbl_834ez0` (`mysql_tbl_834ez0_customer_id`, `mysql_tbl_834ez0_registration_date`, `mysql_tbl_834ez0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zd1k67` (`mysql_tbl_zd1k67_order_id`, `mysql_tbl_zd1k67_customer_id`, `mysql_tbl_zd1k67_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1vire` (
    `mysql_tbl_x1vire_product_id` INT,
    `mysql_tbl_x1vire_category_id` INT,
    `mysql_tbl_x1vire_price` DECIMAL(10,2),
    `mysql_tbl_x1vire_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anj3yh` (
    `mysql_tbl_anj3yh_order_id` INT,
    `mysql_tbl_anj3yh_product_id` INT,
    `mysql_tbl_anj3yh_quantity` INT
);

INSERT INTO `mysql_tbl_x1vire` (`mysql_tbl_x1vire_product_id`, `mysql_tbl_x1vire_category_id`, `mysql_tbl_x1vire_price`, `mysql_tbl_x1vire_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_anj3yh` (`mysql_tbl_anj3yh_order_id`, `mysql_tbl_anj3yh_product_id`, `mysql_tbl_anj3yh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mp9sk` (mysql_tbl_9mp9sk_id INT, mysql_tbl_9mp9sk_status VARCHAR(20), mysql_tbl_9mp9sk_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qpzmj` (mysql_tbl_5qpzmj_id INT, mysql_tbl_5qpzmj_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyup3s` (
    `mysql_tbl_lyup3s_product_id` INT,
    `mysql_tbl_lyup3s_category_id` INT,
    `mysql_tbl_lyup3s_price` DECIMAL(10,2),
    `mysql_tbl_lyup3s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k06c5` (
    `mysql_tbl_8k06c5_category_id` INT,
    `mysql_tbl_8k06c5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lyup3s` (`mysql_tbl_lyup3s_product_id`, `mysql_tbl_lyup3s_category_id`, `mysql_tbl_lyup3s_price`, `mysql_tbl_lyup3s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8k06c5` (`mysql_tbl_8k06c5_category_id`, `mysql_tbl_8k06c5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw4dar` (
    `mysql_tbl_hw4dar_department_id` INT,
    `mysql_tbl_hw4dar_salary` INT
);

INSERT INTO `mysql_tbl_hw4dar` (`mysql_tbl_hw4dar_department_id`, `mysql_tbl_hw4dar_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch49jg` (
    `mysql_tbl_ch49jg_supplier_id` INT,
    `mysql_tbl_ch49jg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ch49jg` (`mysql_tbl_ch49jg_supplier_id`, `mysql_tbl_ch49jg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bxx3m` (
    `mysql_tbl_8bxx3m_bottle_id` INT,
    `mysql_tbl_8bxx3m_winery_id` INT,
    `mysql_tbl_8bxx3m_varietal` INT,
    `mysql_tbl_8bxx3m_vintage_year` INT,
    `mysql_tbl_8bxx3m_bottle_size_ml` INT,
    `mysql_tbl_8bxx3m_quantity_on_hand` INT,
    `mysql_tbl_8bxx3m_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs4yrz` (
    `mysql_tbl_zs4yrz_club_id` INT,
    `mysql_tbl_zs4yrz_member_id` INT,
    `mysql_tbl_zs4yrz_membership_tier` INT,
    `mysql_tbl_zs4yrz_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_8bxx3m` (`mysql_tbl_8bxx3m_bottle_id`, `mysql_tbl_8bxx3m_winery_id`, `mysql_tbl_8bxx3m_varietal`, `mysql_tbl_8bxx3m_vintage_year`, `mysql_tbl_8bxx3m_bottle_size_ml`, `mysql_tbl_8bxx3m_quantity_on_hand`, `mysql_tbl_8bxx3m_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zs4yrz` (`mysql_tbl_zs4yrz_club_id`, `mysql_tbl_zs4yrz_member_id`, `mysql_tbl_zs4yrz_membership_tier`, `mysql_tbl_zs4yrz_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hby3ka` (
    `mysql_tbl_hby3ka_student_id` INT,
    `mysql_tbl_hby3ka_name` VARCHAR(50),
    `mysql_tbl_hby3ka_class_id` INT,
    `mysql_tbl_hby3ka_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ado6` (
    `mysql_tbl_g8ado6_class_id` INT,
    `mysql_tbl_g8ado6_teacher_id` INT,
    `mysql_tbl_g8ado6_average_score` INT
);

INSERT INTO `mysql_tbl_hby3ka` (`mysql_tbl_hby3ka_student_id`, `mysql_tbl_hby3ka_name`, `mysql_tbl_hby3ka_class_id`, `mysql_tbl_hby3ka_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_g8ado6` (`mysql_tbl_g8ado6_class_id`, `mysql_tbl_g8ado6_teacher_id`, `mysql_tbl_g8ado6_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_899tpt` (
    `mysql_tbl_899tpt_customer_id` INT,
    `mysql_tbl_899tpt_order_date` DATE,
    `mysql_tbl_899tpt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_899tpt` (`mysql_tbl_899tpt_customer_id`, `mysql_tbl_899tpt_order_date`, `mysql_tbl_899tpt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk3e0o` (
    `mysql_tbl_jk3e0o_job_id` INT,
    `mysql_tbl_jk3e0o_customer_id` INT,
    `mysql_tbl_jk3e0o_technician_id` INT,
    `mysql_tbl_jk3e0o_job_type` VARCHAR(50),
    `mysql_tbl_jk3e0o_property_size_sqft` INT,
    `mysql_tbl_jk3e0o_labor_hours` INT,
    `mysql_tbl_jk3e0o_material_cost` DECIMAL(10,2),
    `mysql_tbl_jk3e0o_job_date` DATE
);

INSERT INTO `mysql_tbl_jk3e0o` (`mysql_tbl_jk3e0o_job_id`, `mysql_tbl_jk3e0o_customer_id`, `mysql_tbl_jk3e0o_technician_id`, `mysql_tbl_jk3e0o_job_type`, `mysql_tbl_jk3e0o_property_size_sqft`, `mysql_tbl_jk3e0o_labor_hours`, `mysql_tbl_jk3e0o_material_cost`, `mysql_tbl_jk3e0o_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl2iry` (
    mysql_tbl_wl2iry_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_wl2iry_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qnmfo` (
    `mysql_tbl_2qnmfo_product_id` INT,
    `mysql_tbl_2qnmfo_category_id` INT,
    `mysql_tbl_2qnmfo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qnmfo` (`mysql_tbl_2qnmfo_product_id`, `mysql_tbl_2qnmfo_category_id`, `mysql_tbl_2qnmfo_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zs4yrz_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_zs4yrz`
    WHERE mysql_tbl_zs4yrz_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_zs4yrz_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_zs4yrz`
    WHERE mysql_tbl_zs4yrz_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_9mp9sk_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_9mp9sk` WHERE mysql_tbl_9mp9sk_ID = TASK_ID;
    SELECT mysql_tbl_5qpzmj_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_5qpzmj` WHERE mysql_tbl_5qpzmj_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_9mp9sk` SET mysql_tbl_9mp9sk_ASSIGNED_TO = USER_ID WHERE mysql_tbl_5qpzmj_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ch49jg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ch49jg`
    WHERE mysql_tbl_ch49jg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d7y8gd`
    WHERE mysql_tbl_ch49jg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_wl2iry` (`mysql_tbl_wl2iry_CATEGORY_ID`, `mysql_tbl_wl2iry_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2qnmfo_PRICE), 0), COALESCE(MIN(mysql_tbl_2qnmfo_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_2qnmfo`
    WHERE mysql_tbl_2qnmfo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8ado6_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_g8ado6`
    WHERE mysql_tbl_g8ado6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_hby3ka`
    WHERE mysql_tbl_hby3ka_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_hby3ka`
    WHERE mysql_tbl_hby3ka_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_hby3ka_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_hby3ka`
    WHERE mysql_tbl_hby3ka_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_hby3ka_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_899tpt_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_899tpt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_899tpt`
    WHERE mysql_tbl_899tpt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_899tpt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_899tpt_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_899tpt`
    WHERE mysql_tbl_899tpt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_899tpt_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_skr0n2` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_snk839` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_skr0n2` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_snk839` WHERE mysql_tbl_snk839.USER_ID = mysql_tbl_skr0n2.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_snk839`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_skr0n2`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hw4dar_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_hw4dar`
    WHERE mysql_tbl_hw4dar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lyup3s_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lyup3s`
    WHERE mysql_tbl_lyup3s_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_834ez0`
    WHERE mysql_tbl_834ez0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_834ez0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1vire_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x1vire`
    WHERE mysql_tbl_x1vire_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_anj3yh_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_anj3yh`
    WHERE mysql_tbl_anj3yh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkjzpe_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_vkjzpe_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_vkjzpe`
    WHERE mysql_tbl_vkjzpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);

    SET V_TIER_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + 0)) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qjwx4g_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_qjwx4g`
    WHERE mysql_tbl_qjwx4g_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_skr0n2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_skr0n2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_skr0n2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vbmyku_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vbmyku`
    WHERE mysql_tbl_vbmyku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(1);