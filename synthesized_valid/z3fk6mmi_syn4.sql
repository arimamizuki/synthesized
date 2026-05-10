/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2x3it3` (
    `mysql_tbl_2x3it3_class_id` INT,
    `mysql_tbl_2x3it3_instructor_id` INT,
    `mysql_tbl_2x3it3_capacity` INT,
    `mysql_tbl_2x3it3_current_enrollment` INT,
    `mysql_tbl_2x3it3_duration_minutes` INT,
    `mysql_tbl_2x3it3_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t3zx2` (
    `mysql_tbl_6t3zx2_booking_id` INT,
    `mysql_tbl_6t3zx2_member_id` INT,
    `mysql_tbl_6t3zx2_class_id` INT,
    `mysql_tbl_6t3zx2_booking_date` DATE,
    `mysql_tbl_6t3zx2_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2x3it3` (`mysql_tbl_2x3it3_class_id`, `mysql_tbl_2x3it3_instructor_id`, `mysql_tbl_2x3it3_capacity`, `mysql_tbl_2x3it3_current_enrollment`, `mysql_tbl_2x3it3_duration_minutes`, `mysql_tbl_2x3it3_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6t3zx2` (`mysql_tbl_6t3zx2_booking_id`, `mysql_tbl_6t3zx2_member_id`, `mysql_tbl_6t3zx2_class_id`, `mysql_tbl_6t3zx2_booking_date`, `mysql_tbl_6t3zx2_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xel04f` (
    `mysql_tbl_xel04f_customer_id` INT,
    `mysql_tbl_xel04f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xel04f` (`mysql_tbl_xel04f_customer_id`, `mysql_tbl_xel04f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfyfzs` (
    `mysql_tbl_vfyfzs_store_id` INT,
    `mysql_tbl_vfyfzs_region` INT,
    `mysql_tbl_vfyfzs_store_type` VARCHAR(50),
    `mysql_tbl_vfyfzs_monthly_rent` INT,
    `mysql_tbl_vfyfzs_sales_target` INT,
    `mysql_tbl_vfyfzs_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koig1w` (
    `mysql_tbl_koig1w_employee_id` INT,
    `mysql_tbl_koig1w_store_id` INT,
    `mysql_tbl_koig1w_role` INT,
    `mysql_tbl_koig1w_salary` INT,
    `mysql_tbl_koig1w_hire_date` DATE
);

INSERT INTO `mysql_tbl_vfyfzs` (`mysql_tbl_vfyfzs_store_id`, `mysql_tbl_vfyfzs_region`, `mysql_tbl_vfyfzs_store_type`, `mysql_tbl_vfyfzs_monthly_rent`, `mysql_tbl_vfyfzs_sales_target`, `mysql_tbl_vfyfzs_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_koig1w` (`mysql_tbl_koig1w_employee_id`, `mysql_tbl_koig1w_store_id`, `mysql_tbl_koig1w_role`, `mysql_tbl_koig1w_salary`, `mysql_tbl_koig1w_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfu9ng` (mysql_tbl_nfu9ng_id INT, mysql_tbl_nfu9ng_status VARCHAR(20), mysql_tbl_nfu9ng_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ujpw` (mysql_tbl_30ujpw_id INT, mysql_tbl_30ujpw_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a18f09` (
    `mysql_tbl_a18f09_product_id` INT,
    `mysql_tbl_a18f09_category_id` INT,
    `mysql_tbl_a18f09_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b55fc` (
    `mysql_tbl_2b55fc_category_id` INT,
    `mysql_tbl_2b55fc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a18f09` (`mysql_tbl_a18f09_product_id`, `mysql_tbl_a18f09_category_id`, `mysql_tbl_a18f09_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2b55fc` (`mysql_tbl_2b55fc_category_id`, `mysql_tbl_2b55fc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41nfnn` (
    `mysql_tbl_41nfnn_customer_id` INT,
    `mysql_tbl_41nfnn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2d95d` (
    `mysql_tbl_u2d95d_order_id` INT,
    `mysql_tbl_u2d95d_customer_id` INT,
    `mysql_tbl_u2d95d_order_date` DATE,
    `mysql_tbl_u2d95d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41nfnn` (`mysql_tbl_41nfnn_customer_id`, `mysql_tbl_41nfnn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_u2d95d` (`mysql_tbl_u2d95d_order_id`, `mysql_tbl_u2d95d_customer_id`, `mysql_tbl_u2d95d_order_date`, `mysql_tbl_u2d95d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ks8wf` (
    `mysql_tbl_6ks8wf_supplier_id` INT,
    `mysql_tbl_6ks8wf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6ks8wf` (`mysql_tbl_6ks8wf_supplier_id`, `mysql_tbl_6ks8wf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7kh1q` (
    `mysql_tbl_f7kh1q_policy_id` INT,
    `mysql_tbl_f7kh1q_customer_id` INT,
    `mysql_tbl_f7kh1q_policy_type` VARCHAR(50),
    `mysql_tbl_f7kh1q_premium_annual` INT,
    `mysql_tbl_f7kh1q_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_f7kh1q_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h1mac` (
    `mysql_tbl_0h1mac_claim_id` INT,
    `mysql_tbl_0h1mac_policy_id` INT,
    `mysql_tbl_0h1mac_claim_date` DATE,
    `mysql_tbl_0h1mac_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0h1mac_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7kh1q` (`mysql_tbl_f7kh1q_policy_id`, `mysql_tbl_f7kh1q_customer_id`, `mysql_tbl_f7kh1q_policy_type`, `mysql_tbl_f7kh1q_premium_annual`, `mysql_tbl_f7kh1q_coverage_amount`, `mysql_tbl_f7kh1q_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0h1mac` (`mysql_tbl_0h1mac_claim_id`, `mysql_tbl_0h1mac_policy_id`, `mysql_tbl_0h1mac_claim_date`, `mysql_tbl_0h1mac_claim_amount`, `mysql_tbl_0h1mac_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwkyim` (
    `mysql_tbl_pwkyim_campaign_id` INT,
    `mysql_tbl_pwkyim_channel` INT,
    `mysql_tbl_pwkyim_budget` INT,
    `mysql_tbl_pwkyim_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zafjnt` (
    `mysql_tbl_zafjnt_conversion_id` INT,
    `mysql_tbl_zafjnt_campaign_id` INT,
    `mysql_tbl_zafjnt_conversion_value` INT
);

INSERT INTO `mysql_tbl_pwkyim` (`mysql_tbl_pwkyim_campaign_id`, `mysql_tbl_pwkyim_channel`, `mysql_tbl_pwkyim_budget`, `mysql_tbl_pwkyim_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_zafjnt` (`mysql_tbl_zafjnt_conversion_id`, `mysql_tbl_zafjnt_campaign_id`, `mysql_tbl_zafjnt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zld185` (
    `mysql_tbl_zld185_supplier_id` INT
);

INSERT INTO `mysql_tbl_zld185` (`mysql_tbl_zld185_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7kh1q_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_f7kh1q_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_f7kh1q` P
    LEFT JOIN `mysql_tbl_0h1mac` C ON mysql_tbl_f7kh1q_POLICY_ID = mysql_tbl_0h1mac_POLICY_ID AND mysql_tbl_0h1mac_STATUS = 'APPROVED'
    WHERE mysql_tbl_f7kh1q_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_f7kh1q_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_0h1mac_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_0h1mac`
    WHERE mysql_tbl_0h1mac_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0h1mac_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6bdv96` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_6bdv96` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6bdv96` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_6bdv96` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6bdv96` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_6bdv96` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u77xou`
    WHERE mysql_tbl_zld185_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_em4drg` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0rolj9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_em4drg` UNION ALL SELECT USER_ID FROM `mysql_tbl_6bdv96`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_pwkyim_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_zafjnt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_pwkyim` C
    LEFT JOIN `mysql_tbl_zafjnt` CV ON mysql_tbl_pwkyim_CAMPAIGN_ID = mysql_tbl_zafjnt_CAMPAIGN_ID
    WHERE mysql_tbl_pwkyim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pwkyim_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6ks8wf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6ks8wf`
    WHERE mysql_tbl_6ks8wf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a18f09_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a18f09` P ON OI.PRODUCT_ID = mysql_tbl_a18f09_PRODUCT_ID
    WHERE mysql_tbl_a18f09_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_a18f09_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a18f09` P ON OI.PRODUCT_ID = mysql_tbl_a18f09_PRODUCT_ID
    WHERE mysql_tbl_a18f09_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u2d95d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_u2d95d`
    WHERE mysql_tbl_u2d95d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_nfu9ng_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_nfu9ng` WHERE mysql_tbl_nfu9ng_ID = TASK_ID;
    SELECT mysql_tbl_30ujpw_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_30ujpw` WHERE mysql_tbl_30ujpw_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_nfu9ng` SET mysql_tbl_nfu9ng_ASSIGNED_TO = USER_ID WHERE mysql_tbl_30ujpw_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfyfzs_SALES_TARGET, ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + 0)), COALESCE(mysql_tbl_vfyfzs_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_vfyfzs`
    WHERE mysql_tbl_vfyfzs_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_koig1w`
    WHERE mysql_tbl_koig1w_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xel04f`
    WHERE mysql_tbl_xel04f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xel04f_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + SERVER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2x3it3_CAPACITY, 20), COALESCE(mysql_tbl_2x3it3_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_2x3it3_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_2x3it3`
    WHERE mysql_tbl_2x3it3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_6t3zx2_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_6t3zx2`
    WHERE mysql_tbl_6t3zx2_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3());

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);