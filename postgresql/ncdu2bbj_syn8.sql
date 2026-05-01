/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oadiip (
    pg_col_dokgrc INTEGER[]
);
INSERT INTO pg_tbl_oadiip (pg_col_dokgrc) VALUES (ARRAY[1, 2, 3]);

CREATE TABLE IF NOT EXISTS pg_tbl_wyurfb (
    pg_col_motpcy INTEGER PRIMARY KEY,
    pg_col_eufuyv INTEGER NOT NULL,
    pg_col_isymxc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wyurfb (pg_col_motpcy, pg_col_eufuyv, pg_col_isymxc) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fcuyvw (
    pg_col_nymizz INTEGER PRIMARY KEY,
    pg_col_yzaypq INTEGER NOT NULL,
    pg_col_fvvgbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcuyvw (pg_col_nymizz, pg_col_yzaypq, pg_col_fvvgbc) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gbvmct (
    pg_col_cynhoc INTEGER PRIMARY KEY,
    pg_col_ablgdn INTEGER NOT NULL,
    pg_col_paazce INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbvmct (pg_col_cynhoc, pg_col_ablgdn, pg_col_paazce) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ilkdhn (
    pg_col_qkjcrk INTEGER PRIMARY KEY,
    pg_col_ffsrwq INTEGER NOT NULL,
    pg_col_yikjgp INTEGER
);
INSERT INTO pg_tbl_ilkdhn (pg_col_qkjcrk, pg_col_ffsrwq, pg_col_yikjgp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tuaoae (
    pg_col_xusgsd INTEGER PRIMARY KEY,
    pg_col_lxfued INTEGER NOT NULL,
    pg_col_byavbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuaoae (pg_col_xusgsd, pg_col_lxfued, pg_col_byavbi) VALUES
(101, 8500, 2),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_elvdti----- */
CREATE OR REPLACE FUNCTION pg_proc_elvdti(pg_var_ublkix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yafwlw INTEGER;
    pg_var_kwsvjz INTEGER;
    pg_var_zkkdak INTEGER;
BEGIN
    SELECT pg_col_lxfued, pg_col_byavbi 
    INTO pg_var_yafwlw, pg_var_kwsvjz
    FROM pg_tbl_tuaoae 
    WHERE pg_col_xusgsd = pg_var_ublkix;
    
    IF pg_var_yafwlw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zkkdak := (10000 - pg_var_yafwlw) + (pg_var_kwsvjz * 500);
    
    IF pg_var_zkkdak < 0 THEN
        pg_var_zkkdak := 0;
    END IF;
    
    RETURN pg_var_zkkdak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpnrpx----- */
CREATE OR REPLACE FUNCTION pg_proc_hpnrpx(pg_var_kpjobx INTEGER, pg_var_owcohu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgcusc INTEGER;
    pg_var_nybdkw RECORD;
BEGIN
    pg_var_lgcusc := 0;
    
    FOR pg_var_nybdkw IN 
        SELECT pg_col_yzaypq 
        FROM pg_tbl_fcuyvw 
        WHERE pg_col_fvvgbc = 0 
        AND pg_col_yzaypq BETWEEN pg_var_kpjobx AND pg_var_owcohu
    LOOP
        pg_var_lgcusc := pg_var_lgcusc + pg_var_nybdkw.pg_col_yzaypq;
    END LOOP;
    
    RETURN pg_var_lgcusc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weobzx----- */
CREATE OR REPLACE FUNCTION pg_proc_weobzx(pg_var_wfftak INTEGER, pg_var_qtddpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjghjm INTEGER;
    pg_var_wtparz INTEGER;
    pg_var_tgetbj INTEGER;
BEGIN
    SELECT pg_col_yikjgp INTO pg_var_tgetbj
    FROM pg_tbl_ilkdhn
    WHERE pg_col_qkjcrk = pg_var_wfftak;
    
    IF pg_var_tgetbj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wtparz := pg_var_qtddpy - (SELECT pg_col_ffsrwq FROM pg_tbl_ilkdhn WHERE pg_col_qkjcrk = pg_var_wfftak);
    
    IF pg_var_wtparz < 0 THEN
        pg_var_wtparz := 0;
    END IF;
    
    pg_var_kjghjm := pg_var_tgetbj - (pg_var_wtparz * 3);
    
    IF pg_var_kjghjm < 10 THEN
        pg_var_kjghjm := 10;
    END IF;
    
    RETURN pg_var_kjghjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esjsrn----- */
CREATE OR REPLACE FUNCTION pg_proc_esjsrn(pg_var_twihau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlthba INTEGER;
    pg_var_mfiwyy INTEGER;
    pg_var_xkbxfu INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_paazce), 0) INTO pg_var_mfiwyy, pg_var_xkbxfu
    FROM pg_tbl_gbvmct
    WHERE pg_col_ablgdn = pg_var_twihau % 2 + 1;
    
    IF pg_var_mfiwyy = 0 THEN
        pg_var_mlthba := 0;
    ELSE
        pg_var_mlthba := pg_var_mfiwyy * pg_var_xkbxfu * (pg_var_twihau % 3 + 1);
    END IF;
    
    RETURN pg_var_mlthba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omzihz----- */
CREATE OR REPLACE FUNCTION pg_proc_omzihz(pg_var_dokgme INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM pg_sleep(5);
    RETURN (((SELECT pg_proc_esjsrn(-86))::INTEGER) - (-300) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dupqus----- */
CREATE OR REPLACE FUNCTION pg_proc_dupqus(pg_var_idzgbx INTEGER, pg_var_rqjhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvipdm INTEGER;
    pg_var_ufbxai INTEGER;
    pg_var_oxldpi INTEGER;
BEGIN
    SELECT pg_col_eufuyv, pg_col_isymxc 
    INTO pg_var_kvipdm, pg_var_ufbxai
    FROM pg_tbl_wyurfb 
    WHERE pg_col_motpcy = pg_var_idzgbx;
    
    IF ((SELECT pg_proc_omzihz(12)))::boolean THEN
        RETURN (((SELECT pg_proc_weobzx(27, 68))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_oxldpi := (((SELECT pg_proc_elvdti(99))::INTEGER) - (-1) + COALESCE(pg_var_oxldpi, 0));
    
    IF pg_var_ufbxai > 3 THEN
        pg_var_oxldpi := (((SELECT pg_proc_hpnrpx(32, 72))::INTEGER) - (0) + COALESCE(pg_var_oxldpi, 0));
    END IF;
    
    IF pg_var_oxldpi < 0 THEN
        pg_var_oxldpi := 0;
    END IF;
    
    RETURN pg_var_oxldpi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iblbtc(pg_var_wwotzr INTEGER, pg_var_znnkqo INTEGER, pg_var_ynzsjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkohin TEXT := 'pg_tbl_oadiip';
    pg_var_devcoq double precision[];
    pg_var_vdxhlj INTEGER := 0;
    pg_var_ekpiej INTEGER;
BEGIN
    DROP TABLE IF EXISTS pg_tbl_oadiip;
    CREATE TEMPORARY TABLE pg_tbl_oadiip AS SELECT ARRAY[pg_var_wwotzr::INTEGER, pg_var_znnkqo::INTEGER, pg_var_ynzsjx::INTEGER] AS pg_col_dokgrc;
    
    SELECT ARRAY_AGG(sum ORDER BY ord) INTO pg_var_devcoq
    FROM (
        SELECT ord, SUM(int_val) AS sum
        FROM pg_tbl_oadiip, unnest(pg_col_dokgrc) WITH ORDINALITY u(int_val, ord)
        GROUP BY ord
    ) AS subquery;
    
    IF ((SELECT pg_proc_dupqus(49, -46)))::boolean THEN
        FOREACH pg_var_ekpiej IN ARRAY pg_var_devcoq
        LOOP
            pg_var_vdxhlj := pg_var_vdxhlj + COALESCE(pg_var_ekpiej, 0);
        END LOOP;
    END IF;
    
    RETURN pg_var_vdxhlj;
END;
$$ LANGUAGE plpgsql;