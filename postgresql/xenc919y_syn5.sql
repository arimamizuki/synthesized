/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvlung (
    pg_col_lvsjmj INTEGER PRIMARY KEY,
    pg_col_luqstl INTEGER NOT NULL,
    pg_col_kerjye INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvlung (pg_col_lvsjmj, pg_col_luqstl, pg_col_kerjye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_snwypj (
    pg_col_dfoplt INTEGER PRIMARY KEY,
    pg_col_csgxqz INTEGER NOT NULL,
    pg_col_anfjei INTEGER
);
INSERT INTO pg_tbl_snwypj (pg_col_dfoplt, pg_col_csgxqz, pg_col_anfjei) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_mwapbz (
    pg_col_ecybfy INTEGER PRIMARY KEY,
    pg_col_cgbbkq JSONB
);
INSERT INTO pg_tbl_mwapbz (pg_col_ecybfy, pg_col_cgbbkq) VALUES 
(1, '{"action": "drop", "object": "temp_table"}'::jsonb),
(2, '{"action": "delete", "object": "test_data"}'::jsonb),
(3, '{"action": "reset", "object": "sequence"}'::jsonb);

CREATE TABLE IF NOT EXISTS pg_tbl_vpyset (
    pg_col_dsnwyi INTEGER PRIMARY KEY,
    pg_col_dvldjh INTEGER NOT NULL,
    pg_col_dxdhzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpyset (pg_col_dsnwyi, pg_col_dvldjh, pg_col_dxdhzd) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_qljogn (
    pg_col_sbqthk INTEGER PRIMARY KEY,
    pg_col_ccvlvr INTEGER NOT NULL,
    pg_col_vwfrpf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qljogn (pg_col_sbqthk, pg_col_ccvlvr, pg_col_vwfrpf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ilkdhn (
    pg_col_qkjcrk INTEGER PRIMARY KEY,
    pg_col_ffsrwq INTEGER NOT NULL,
    pg_col_yikjgp INTEGER
);
INSERT INTO pg_tbl_ilkdhn (pg_col_qkjcrk, pg_col_ffsrwq, pg_col_yikjgp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_oonwvl (
    pg_col_cgnndt INTEGER PRIMARY KEY,
    pg_col_kzhsmo INTEGER NOT NULL,
    pg_col_techhn INTEGER
);
INSERT INTO pg_tbl_oonwvl (pg_col_cgnndt, pg_col_kzhsmo, pg_col_techhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mjchfb (
    pg_col_rnzlnd INTEGER PRIMARY KEY,
    pg_col_hyhzyt INTEGER NOT NULL,
    pg_col_dqnkus INTEGER
);
INSERT INTO pg_tbl_mjchfb (pg_col_rnzlnd, pg_col_hyhzyt, pg_col_dqnkus) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kflnwe----- */
CREATE OR REPLACE FUNCTION pg_proc_kflnwe(pg_var_cpbkqq INTEGER, pg_var_rhywvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcipad INTEGER;
    pg_var_ndlmbf INTEGER;
BEGIN
    SELECT MAX(pg_col_dxdhzd) INTO pg_var_vcipad
    FROM pg_tbl_vpyset
    WHERE pg_col_dvldjh = pg_var_cpbkqq;
    
    IF pg_var_vcipad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ndlmbf := (pg_var_vcipad / 100) * pg_var_rhywvn;
    
    IF pg_var_ndlmbf > 500 THEN
        pg_var_ndlmbf := 500;
    END IF;
    
    RETURN pg_var_ndlmbf;
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

/* -----Procedure pg_proc_lxzpzh----- */
CREATE OR REPLACE FUNCTION pg_proc_lxzpzh(pg_var_raqjqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kucxiy TEXT := '';
    pg_var_dbegvq RECORD;
    pg_var_auuyxe INTEGER;
BEGIN
    FOR pg_var_dbegvq IN 
        SELECT pg_col_cgbbkq 
        FROM pg_tbl_mwapbz 
        WHERE pg_col_ecybfy <= pg_var_raqjqj 
        ORDER BY pg_col_ecybfy
    LOOP
        pg_var_kucxiy := pg_var_kucxiy || 
            CASE (pg_var_dbegvq.pg_col_cgbbkq->>'action')
                WHEN 'drop' THEN 'DROP TABLE IF EXISTS ' || (pg_var_dbegvq.pg_col_cgbbkq->>'object') || ';'
                WHEN 'delete' THEN 'DELETE FROM ' || (pg_var_dbegvq.pg_col_cgbbkq->>'object') || ';'
                WHEN 'reset' THEN 'ALTER SEQUENCE ' || (pg_var_dbegvq.pg_col_cgbbkq->>'object') || ' RESTART;'
                ELSE ''
            END || E'\n';
    END LOOP;

    pg_var_kucxiy := replace(
        E'CREATE OR REPLACE FUNCTION pg_proc_lkwwpu.teardown()\n'||
        E' RETURNS void\n'||
        E' LANGUAGE plpgsql AS\n'||
        E'$BODY$\n'||
        E'BEGIN\n'||
            pg_var_kucxiy ||
        E'END;\n'||
        E'$BODY$;',
        '${teardown}',
        pg_var_kucxiy
    );

    pg_var_auuyxe := LENGTH(pg_var_kucxiy);
    RETURN pg_var_auuyxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqccqw----- */
CREATE OR REPLACE FUNCTION pg_proc_nqccqw(pg_var_xuspma INTEGER, pg_var_bjucqe INTEGER, pg_var_naldmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgrchf INTEGER;
    pg_var_crifis INTEGER;
    pg_var_bpamza INTEGER;
BEGIN
    SELECT pg_col_techhn INTO pg_var_crifis
    FROM pg_tbl_oonwvl
    WHERE pg_col_cgnndt = pg_var_xuspma;
    
    IF pg_var_crifis IS NULL THEN
        pg_var_crifis := 0;
    END IF;
    
    pg_var_lgrchf := pg_var_bjucqe * 50;
    
    IF pg_var_naldmy < 10 THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 200;
    ELSIF pg_var_naldmy > 25 THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 150;
    ELSE
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis;
    END IF;
    
    RETURN pg_var_bpamza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lztepa----- */
CREATE OR REPLACE FUNCTION pg_proc_lztepa(pg_var_lsvkjp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    BEGIN
        PERFORM (pg_var_lsvkjp::TEXT)::json;
        RETURN 1;
    EXCEPTION
        WHEN invalid_text_representation THEN
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxnhsr----- */
CREATE OR REPLACE FUNCTION pg_proc_hxnhsr(pg_var_ezvilj INTEGER, pg_var_reopwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wddzwg INTEGER;
    pg_var_qzprwd INTEGER;
BEGIN
    SELECT pg_col_dqnkus INTO pg_var_wddzwg
    FROM pg_tbl_mjchfb
    WHERE pg_col_rnzlnd = pg_var_ezvilj;
    
    IF pg_var_wddzwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qzprwd := (pg_var_wddzwg - pg_var_reopwz) * 100 / pg_var_reopwz;
    
    IF pg_var_qzprwd < 0 THEN
        pg_var_qzprwd := 0;
    END IF;
    
    RETURN pg_var_qzprwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqbopj----- */
CREATE OR REPLACE FUNCTION pg_proc_qqbopj(pg_var_vteyhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytzvmg INTEGER := 0;
    pg_var_vjccak RECORD;
BEGIN
    FOR pg_var_vjccak IN 
        SELECT pg_col_ccvlvr, pg_col_vwfrpf 
        FROM pg_tbl_qljogn 
        WHERE pg_col_sbqthk BETWEEN 100 AND 200
    LOOP
        IF pg_var_vjccak.pg_col_vwfrpf = 1 THEN
            pg_var_ytzvmg := pg_var_ytzvmg + pg_var_vjccak.pg_col_ccvlvr;
        END IF;
    END LOOP;
    
    pg_var_ytzvmg := pg_var_ytzvmg * pg_var_vteyhl;
    
    IF pg_var_ytzvmg < 0 THEN
        pg_var_ytzvmg := 0;
    END IF;
    
    RETURN pg_var_ytzvmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gntiit----- */
CREATE OR REPLACE FUNCTION pg_proc_gntiit(pg_var_tudesl INTEGER, pg_var_amiuhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upqdrh INTEGER;
    pg_var_inilmk INTEGER;
    pg_var_xykiqt INTEGER;
    pg_var_gdpfts INTEGER;
    pg_var_yhzqnw INTEGER;
BEGIN
    SELECT pg_col_csgxqz, pg_col_anfjei INTO pg_var_gdpfts, pg_var_yhzqnw
    FROM pg_tbl_snwypj WHERE pg_col_dfoplt = pg_var_tudesl;
    
    IF ((SELECT pg_proc_lxzpzh(-78)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_upqdrh := 20000;
    pg_var_inilmk := (((SELECT pg_proc_hxnhsr(7, 82))::INTEGER) - (-1) + COALESCE(pg_var_inilmk, 0));
    
    pg_var_xykiqt := (((SELECT pg_proc_lztepa(-79))::INTEGER) - (1) + COALESCE(pg_var_xykiqt, 0));
    
    IF ((SELECT pg_proc_weobzx(38, -10)))::boolean THEN
        pg_var_xykiqt := pg_var_xykiqt + 3;
    ELSIF pg_var_gdpfts < pg_var_upqdrh * 2 THEN
        pg_var_xykiqt := (((SELECT pg_proc_nqccqw(-10, -73, -28))::INTEGER) - (-3450) + COALESCE(pg_var_xykiqt, 0));
    END IF;
    
    IF pg_var_inilmk > 30 THEN
        pg_var_xykiqt := (((SELECT pg_proc_kflnwe(-18, -12))::INTEGER) - (0) + COALESCE(pg_var_xykiqt, 0));
    ELSIF pg_var_inilmk > 15 THEN
        pg_var_xykiqt := pg_var_xykiqt + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_qqbopj(43))::INTEGER) - (3225) + COALESCE(pg_var_xykiqt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jynlck(pg_var_jtuftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeekfn INTEGER;
    pg_var_hvsgqp INTEGER;
    pg_var_vemlsw INTEGER;
BEGIN
    SELECT pg_col_kerjye, pg_col_luqstl 
    INTO pg_var_hvsgqp, pg_var_vemlsw
    FROM pg_tbl_dvlung 
    WHERE pg_col_lvsjmj = pg_var_jtuftu;
    
    IF pg_var_vemlsw > 0 THEN
        pg_var_xeekfn := (((SELECT pg_proc_gntiit(-49, -43))::INTEGER) - (0) + COALESCE(pg_var_xeekfn, 0));
    ELSE
        pg_var_xeekfn := 0;
    END IF;
    
    RETURN pg_var_xeekfn;
END;
$$ LANGUAGE plpgsql;