/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_suuefj (
    pg_col_nkdokz INTEGER PRIMARY KEY,
    pg_col_miswkg INTEGER NOT NULL,
    pg_col_zkwgap INTEGER NOT NULL
);
INSERT INTO pg_tbl_suuefj (pg_col_nkdokz, pg_col_miswkg, pg_col_zkwgap) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ibffon (
    pg_col_gbmshi INTEGER PRIMARY KEY,
    pg_col_pralwe INTEGER NOT NULL,
    pg_col_lptqzf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ibffon (pg_col_gbmshi, pg_col_pralwe, pg_col_lptqzf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qojamc (
    pg_col_snjcfy INTEGER PRIMARY KEY,
    pg_col_mgxqvq INTEGER NOT NULL,
    pg_col_abiuqf INTEGER
);
INSERT INTO pg_tbl_qojamc (pg_col_snjcfy, pg_col_mgxqvq, pg_col_abiuqf) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_lkbums (
    pg_col_yvxnvd INTEGER PRIMARY KEY,
    pg_col_ojrfyt INTEGER NOT NULL,
    pg_col_nhffev INTEGER
);
INSERT INTO pg_tbl_lkbums (pg_col_yvxnvd, pg_col_ojrfyt, pg_col_nhffev) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_xbvgxd (
    pg_col_zifaje INTEGER PRIMARY KEY,
    pg_col_pqqzal INTEGER NOT NULL,
    pg_col_ujwein INTEGER
);
INSERT INTO pg_tbl_xbvgxd (pg_col_zifaje, pg_col_pqqzal, pg_col_ujwein) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_mepiur (
    pg_col_acujem INTEGER,
    pg_col_wpmljq INTEGER,
    pg_col_vwjzhj INTEGER
);
INSERT INTO pg_tbl_mepiur (pg_col_acujem, pg_col_wpmljq, pg_col_vwjzhj) VALUES
(1, 101, 40),
(1, 102, 35),
(1, 103, 50),
(1, 104, 45),
(1, 105, 30),
(1, 106, 55);

CREATE TABLE IF NOT EXISTS pg_tbl_xutluh (
    pg_col_ckhzuz INTEGER PRIMARY KEY,
    pg_col_lomgda INTEGER NOT NULL,
    pg_col_gkiyyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xutluh (pg_col_ckhzuz, pg_col_lomgda, pg_col_gkiyyu) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uocmvk----- */
CREATE OR REPLACE FUNCTION pg_proc_uocmvk(pg_var_xvwxwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upcwlh INTEGER;
BEGIN
    SELECT COALESCE(SUM(total_hours), 0) INTO pg_var_upcwlh
    FROM (
        SELECT q2.th AS total_hours
        FROM (
            SELECT q.total_hours AS th,
                   ROW_NUMBER() OVER (ORDER BY q.total_hours DESC) AS rn
            FROM (
                SELECT SUM(l.pg_col_vwjzhj) AS total_hours
                FROM pg_tbl_mepiur l
                WHERE l.pg_col_acujem = pg_var_xvwxwy
                GROUP BY l.pg_col_wpmljq
            ) AS q
        ) AS q2
        WHERE q2.rn < 4
    ) AS fn_q;
    
    RETURN pg_var_upcwlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbasjl----- */
CREATE OR REPLACE FUNCTION pg_proc_zbasjl(pg_var_mlalzk INTEGER, pg_var_ablgnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrusix INTEGER;
    pg_var_vrpdig INTEGER;
    pg_var_puttcu INTEGER;
    pg_var_rjssgq INTEGER;
    pg_var_kdvley INTEGER;
BEGIN
    pg_var_hrusix := 10000;
    pg_var_vrpdig := 3;
    
    SELECT pg_col_ojrfyt, pg_var_ablgnd - pg_col_nhffev 
    INTO pg_var_rjssgq, pg_var_kdvley
    FROM pg_tbl_lkbums 
    WHERE pg_col_yvxnvd = pg_var_mlalzk;
    
    IF pg_var_rjssgq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_puttcu := 0;
    
    IF pg_var_rjssgq < pg_var_hrusix THEN
        pg_var_puttcu := pg_var_puttcu + 2;
    END IF;
    
    IF pg_var_kdvley > pg_var_vrpdig THEN
        pg_var_puttcu := pg_var_puttcu + 1;
    END IF;
    
    IF pg_var_rjssgq < pg_var_hrusix / 2 THEN
        pg_var_puttcu := pg_var_puttcu + 3;
    END IF;
    
    RETURN pg_var_puttcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mslsye----- */
CREATE OR REPLACE FUNCTION pg_proc_mslsye(pg_var_uggnef INTEGER, pg_var_jqyhok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjljai INTEGER;
    pg_var_njirth INTEGER;
    pg_var_blqbny INTEGER;
    pg_var_gjlabb INTEGER;
BEGIN
    SELECT pg_col_pqqzal, pg_col_ujwein INTO pg_var_blqbny, pg_var_gjlabb
    FROM pg_tbl_xbvgxd WHERE pg_col_zifaje = pg_var_jqyhok;
    
    IF pg_var_gjlabb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hjljai := pg_var_uggnef - pg_var_gjlabb;
    IF pg_var_hjljai < 0 THEN
        pg_var_hjljai := pg_var_hjljai + 12;
    END IF;
    
    pg_var_njirth := (pg_var_hjljai * 5) + (pg_var_blqbny * 3);
    
    IF pg_var_njirth > 50 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpltqz----- */
CREATE OR REPLACE FUNCTION pg_proc_xpltqz(pg_var_gyzrub INTEGER, pg_var_xfxcnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okxqnj INTEGER := 0;
    pg_var_eifjav RECORD;
    pg_var_vuxyjh INTEGER;
BEGIN
    FOR pg_var_eifjav IN 
        SELECT pg_col_lomgda, pg_col_gkiyyu 
        FROM pg_tbl_xutluh 
        WHERE pg_col_lomgda > pg_var_gyzrub
    LOOP
        pg_var_vuxyjh := pg_var_eifjav.pg_col_lomgda * pg_var_eifjav.pg_col_gkiyyu * pg_var_xfxcnw;
        
        IF pg_var_vuxyjh > 100 THEN
            pg_var_vuxyjh := pg_var_vuxyjh - 20;
        END IF;
        
        pg_var_okxqnj := pg_var_okxqnj + pg_var_vuxyjh;
    END LOOP;
    
    RETURN pg_var_okxqnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aekbdy----- */
CREATE OR REPLACE FUNCTION pg_proc_aekbdy(pg_var_tjmgle INTEGER, pg_var_ruewnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuxgfq INTEGER;
    pg_var_arjmts INTEGER;
    pg_var_vfdvrs INTEGER;
    pg_var_zlycey INTEGER;
BEGIN
    SELECT pg_col_mgxqvq, pg_col_abiuqf INTO pg_var_cuxgfq, pg_var_arjmts
    FROM pg_tbl_qojamc 
    WHERE pg_col_snjcfy = pg_var_tjmgle;
    
    IF ((SELECT pg_proc_zbasjl(-58, 13)))::boolean THEN
        RETURN (((SELECT pg_proc_mslsye(33, -72))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vfdvrs := (20241205 - pg_var_arjmts) / 10000;
    
    IF pg_var_cuxgfq < 60000 OR pg_var_vfdvrs > pg_var_ruewnz THEN
        pg_var_zlycey := (((SELECT pg_proc_uocmvk(-4))::INTEGER) - (0) + COALESCE(pg_var_zlycey, 0));
    ELSE
        pg_var_zlycey := 50 - pg_var_cuxgfq / 2000;
    END IF;
    
    IF pg_var_zlycey < 0 THEN
        pg_var_zlycey := (((SELECT pg_proc_xpltqz(-63, -3))::INTEGER) - (-141) + COALESCE(pg_var_zlycey, 0));
    END IF;
    
    RETURN pg_var_zlycey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjykgr----- */
CREATE OR REPLACE FUNCTION pg_proc_gjykgr(pg_var_niqypi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgyzqz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zgyzqz
    FROM pg_tbl_ibffon
    WHERE pg_col_pralwe = pg_var_niqypi AND pg_col_lptqzf = FALSE;
    
    RETURN (((SELECT pg_proc_aekbdy(94, 72))::INTEGER) - (-1) + COALESCE(pg_var_zgyzqz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vmsfhp(pg_var_iktllr INTEGER, pg_var_btymnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzgmcd INTEGER;
    pg_var_raamcy INTEGER;
    pg_var_kvtvui INTEGER;
BEGIN
    SELECT pg_col_miswkg, pg_col_zkwgap INTO pg_var_qzgmcd, pg_var_kvtvui 
    FROM pg_tbl_suuefj WHERE pg_col_nkdokz = pg_var_iktllr;
    
    IF ((SELECT pg_proc_gjykgr(88)))::boolean THEN
        pg_var_raamcy := pg_var_qzgmcd;
    ELSE
        pg_var_raamcy := pg_var_qzgmcd * pg_var_btymnw / 100;
    END IF;
    
    RETURN pg_var_raamcy;
END;
$$ LANGUAGE plpgsql;