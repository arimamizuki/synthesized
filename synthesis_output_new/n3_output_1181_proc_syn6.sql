/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1199072 (v1199073 VARCHAR(50), v1199074 DATETIME);
CREATE TABLE IF NOT EXISTS v1199104 (v1199107 INT, v1199108 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1199106 (v1199107 INT, v1199108 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1199169 (v1199170 VARCHAR(10), v1199171 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1199070 (v1199071 VARCHAR(3) CHARACTER SET latin1);
INSERT INTO v1199072 VALUES ('test1', '2003-05-16 10:00:00'), ('test2', '2003-05-16 12:00:00'), ('test3', '2003-05-17 08:00:00');
INSERT INTO v1199104 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1199106 VALUES (1, 'initial'), (2, 'initial2'), (3, 'initial3'), (4, 'initial4'), (5, 'initial5');
INSERT INTO v1199169 VALUES ('85', 'rob'), ('90', 'alice'), ('95', 'bob'), ('8A', 'charlie'), ('8F', 'dave');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
CREATE TABLE IF NOT EXISTS `table_eej8k8` (
    `table_eej8k8_customer_id` INT,
    `table_eej8k8_status` VARCHAR(50)
);

INSERT INTO `table_eej8k8` (`table_eej8k8_customer_id`, `table_eej8k8_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_EEJ8K8
    WHERE TABLE_EEJ8K8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_EEJ8K8_STATUS = 'ACTIVE';

    RETURN (MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - 465 + (v_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = (MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - 837 + (do_count) + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
CREATE TABLE IF NOT EXISTS `table_lbmp6b` (
    `table_lbmp6b_emp_id` INT,
    `table_lbmp6b_department_id` INT,
    `table_lbmp6b_salary` INT
);

INSERT INTO `table_lbmp6b` (`table_lbmp6b_emp_id`, `table_lbmp6b_department_id`, `table_lbmp6b_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_LBMP6B_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_LBMP6B
    WHERE TABLE_LBMP6B_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_LBMP6B_SALARY), 1)
    INTO V_DEPT_AVG
    FROM TABLE_LBMP6B
    WHERE TABLE_LBMP6B_DEPARTMENT_ID = (SELECT TABLE_LBMP6B_DEPARTMENT_ID FROM TABLE_LBMP6B WHERE TABLE_LBMP6B_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
CREATE TABLE IF NOT EXISTS `table_j3bj4c` (
    `table_j3bj4c_customer_id` INT,
    `table_j3bj4c_country` INT,
    `table_j3bj4c_registration_date` DATE
);

INSERT INTO `table_j3bj4c` (`table_j3bj4c_customer_id`, `table_j3bj4c_country`, `table_j3bj4c_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, TABLE_J3BJ4C_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_J3BJ4C
    WHERE TABLE_J3BJ4C_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - 182 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - 873 + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - 713 + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - -849 + (floor(v_avg_tenure)))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
CREATE TABLE IF NOT EXISTS `table_7fkt7q` (
    `table_7fkt7q_customer_id` INT,
    `table_7fkt7q_registration_date` DATE,
    `table_7fkt7q_country` INT
);

CREATE TABLE IF NOT EXISTS `table_0kckz6` (
    `table_0kckz6_order_id` INT,
    `table_0kckz6_customer_id` INT,
    `table_0kckz6_order_date` DATE,
    `table_0kckz6_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_7fkt7q` (`table_7fkt7q_customer_id`, `table_7fkt7q_registration_date`, `table_7fkt7q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_0kckz6` (`table_0kckz6_order_id`, `table_0kckz6_customer_id`, `table_0kckz6_order_date`, `table_0kckz6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(TABLE_0KCKZ6_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM TABLE_0KCKZ6
    WHERE TABLE_0KCKZ6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(TABLE_0KCKZ6_ORDER_DATE), MONTH(TABLE_0KCKZ6_ORDER_DATE);

    SELECT COALESCE(SUM(TABLE_0KCKZ6_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM TABLE_0KCKZ6
    WHERE TABLE_0KCKZ6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(TABLE_0KCKZ6_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(TABLE_0KCKZ6_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
CREATE TABLE IF NOT EXISTS `table_y1qd9j` (
    `table_y1qd9j_gym_id` INT,
    `table_y1qd9j_name` VARCHAR(50),
    `table_y1qd9j_city` INT,
    `table_y1qd9j_monthly_fee` INT,
    `table_y1qd9j_equipment_count` INT,
    `table_y1qd9j_member_count` INT
);

CREATE TABLE IF NOT EXISTS `table_idwxki` (
    `table_idwxki_membership_id` INT,
    `table_idwxki_gym_id` INT,
    `table_idwxki_member_id` INT,
    `table_idwxki_start_date` DATE,
    `table_idwxki_end_date` DATE,
    `table_idwxki_status` VARCHAR(50)
);

INSERT INTO `table_y1qd9j` (`table_y1qd9j_gym_id`, `table_y1qd9j_name`, `table_y1qd9j_city`, `table_y1qd9j_monthly_fee`, `table_y1qd9j_equipment_count`, `table_y1qd9j_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_idwxki` (`table_idwxki_membership_id`, `table_idwxki_gym_id`, `table_idwxki_member_id`, `table_idwxki_start_date`, `table_idwxki_end_date`, `table_idwxki_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y1QD9J_MONTHLY_FEE, 50), COALESCE(TABLE_Y1QD9J_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM TABLE_Y1QD9J
    WHERE TABLE_Y1QD9J_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM TABLE_IDWXKI
    WHERE TABLE_IDWXKI_GYM_ID = GYM_ID_PARAM AND TABLE_IDWXKI_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
CREATE TABLE IF NOT EXISTS `table_is35f3` (
    `table_is35f3_emp_id` INT,
    `table_is35f3_manager_id` INT,
    `table_is35f3_salary` INT,
    `table_is35f3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_bdh819` (
    `table_bdh819_dept_id` INT,
    `table_bdh819_budget` INT,
    `table_bdh819_allocated_budget` INT
);

INSERT INTO `table_is35f3` (`table_is35f3_emp_id`, `table_is35f3_manager_id`, `table_is35f3_salary`, `table_is35f3_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `table_bdh819` (`table_bdh819_dept_id`, `table_bdh819_budget`, `table_bdh819_allocated_budget`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_IS35F3_SALARY), 0) INTO V_TOTAL_SALARY
    FROM TABLE_IS35F3
    WHERE TABLE_IS35F3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(TABLE_BDH819_BUDGET, 0) INTO V_BUDGET
    FROM TABLE_BDH819
    WHERE TABLE_BDH819_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
CREATE TABLE IF NOT EXISTS `table_yc1ubk` (
    `table_yc1ubk_customer_id` INT,
    `table_yc1ubk_country` INT
);

INSERT INTO `table_yc1ubk` (`table_yc1ubk_customer_id`, `table_yc1ubk_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_YC1UBK
    WHERE TABLE_YC1UBK_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - -866 + (v_count / 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
CREATE TABLE IF NOT EXISTS `table_df1fvb` (
    `table_df1fvb_customer_id` INT,
    `table_df1fvb_status` VARCHAR(50)
);

INSERT INTO `table_df1fvb` (`table_df1fvb_customer_id`, `table_df1fvb_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_DF1FVB
    WHERE TABLE_DF1FVB_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_DF1FVB_STATUS = 'ACTIVE';

    RETURN (MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - -401 + (v_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1181_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_timestamp_val DATETIME;
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1199107 FROM v1199106 WHERE v1199107 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Process first statement: CREATE TABLE with geometric functions
    BEGIN
        DECLARE v_union_geom GEOMETRY;
        DECLARE v_convex_geom GEOMETRY;
        DECLARE v_contains_result INT;
        
        SET v_union_geom = ST_UNION(ST_GEOMFROMTEXT('POINT(4 1)'), ST_GEOMFROMTEXT('POINT(23 184)'));
        SET v_convex_geom = ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTIPOINT(8 -8,-7 5)'));
        
        INSERT INTO v1199070 (v1199071) VALUES 
            (CASE WHEN ST_CONTAINS(ST_UNION(WEIGHT_STRING('test'), v_convex_geom), v_union_geom) THEN 'yes' ELSE 'no' END);
        
        SET v_geom_result = ROW_COUNT();
    END;

    -- Process second statement: UPDATE with TIMESTAMP
    BEGIN
        DECLARE v_timestamp TIMESTAMP;
        SET v_timestamp = TIMESTAMP('2003-05-16', '12:30:00');
        UPDATE v1199072 AS x1 SET v1199073 = CONCAT('updated_', p1) WHERE x1.v1199074 = v_timestamp;
        SET v_counter = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - 70 + (v_counter) + ROW_COUNT();
    END;

    -- Process third statement: INSERT with multiple values
    BEGIN
        INSERT INTO v1199106 (v1199107) VALUES 
            (100 + p1), 
            (200 + p2), 
            (250606), 
            (2), 
            (35);
        SET v_insert_id = LAST_INSERT_ID();
        SET v_counter = v_counter + 5;
    END;

    -- Process fourth statement: UPDATE with LEFT JOIN and complex conditions
    BEGIN
        DECLARE v_join_result INT;
        UPDATE v1199106 AS x0 
        LEFT JOIN v1199104 AS x1 ON (x0.v1199107 = 1 IS FALSE) AND (2 = 2) 
        SET x0.v1199107 = p1 
        WHERE x0.v1199107 = 1;
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;

    -- Process fifth statement: UPDATE with BETWEEN and system variable
    BEGIN
        DECLARE v_max_heap_size INT;
        SET v_max_heap_size = @@max_heap_table_size;
        UPDATE v1199169 AS x1 
        SET x1.v1199171 = CONCAT('rob_', p2) 
        WHERE (v1199170 BETWEEN '80' AND 'FF') 
          AND (NOT v1199171 BETWEEN '8E' AND '8F') 
          AND (v_max_heap_size BETWEEN 20 AND 255);
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Use cursor to iterate and demonstrate loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_insert_id;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF structure
        IF v_insert_id = 1 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_insert_id = 2 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for final result determination
    SET result = CASE
        WHEN v_counter > 100 THEN v_counter
        WHEN v_counter > 50 THEN v_counter * 2
        WHEN v_counter > 10 THEN v_counter * 3
        ELSE v_counter * 4
    END;
    
    -- Use WHILE loop for additional processing
    WHILE result > 1000 DO
        SET result = result - 100;
    END WHILE;

END; //

DELIMITER ;

CALL n3_output_1181_proc(1, 1, @out_result);

SELECT @out_result;