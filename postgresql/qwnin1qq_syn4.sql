/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fudgfm (
    pg_col_jayjwy INTEGER PRIMARY KEY,
    pg_col_ngfdsz INTEGER NOT NULL,
    pg_col_qdmkjk INTEGER
);
INSERT INTO pg_tbl_fudgfm (pg_col_jayjwy, pg_col_ngfdsz, pg_col_qdmkjk) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ahppku (
    pg_col_ztujiz INTEGER PRIMARY KEY,
    pg_col_zzephn INTEGER NOT NULL,
    pg_col_isatql INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahppku (pg_col_ztujiz, pg_col_zzephn, pg_col_isatql) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xoeahc (
    pg_col_tskdqq INTEGER PRIMARY KEY,
    pg_col_qmfdgr INTEGER NOT NULL,
    pg_col_isflgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoeahc (pg_col_tskdqq, pg_col_qmfdgr, pg_col_isflgh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cezdlc (
    pg_col_mcamjr INTEGER PRIMARY KEY,
    pg_col_xgwzqz INTEGER NOT NULL,
    pg_col_dvnlrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cezdlc (pg_col_mcamjr, pg_col_xgwzqz, pg_col_dvnlrn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_onjlnu (
    pg_col_vokktt INTEGER PRIMARY KEY,
    pg_col_lqgjft INTEGER NOT NULL,
    pg_col_zabgkr INTEGER
);
INSERT INTO pg_tbl_onjlnu (pg_col_vokktt, pg_col_lqgjft, pg_col_zabgkr) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ikvugy (
    pg_col_agrimh INTEGER PRIMARY KEY,
    pg_col_lkccrb INTEGER NOT NULL,
    pg_col_qvjfvv INTEGER
);
INSERT INTO pg_tbl_ikvugy (pg_col_agrimh, pg_col_lkccrb, pg_col_qvjfvv) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ckrstu (
    pg_col_iaqney INTEGER PRIMARY KEY,
    pg_col_nbktcs INTEGER NOT NULL,
    pg_col_ohhqze INTEGER
);
INSERT INTO pg_tbl_ckrstu (pg_col_iaqney, pg_col_nbktcs, pg_col_ohhqze) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_jnxski (
    pg_col_jpdcgh INTEGER PRIMARY KEY,
    pg_col_zkvdvu INTEGER NOT NULL,
    pg_col_xklgpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jnxski (pg_col_jpdcgh, pg_col_zkvdvu, pg_col_xklgpc) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kemdfe----- */
CREATE OR REPLACE FUNCTION pg_proc_kemdfe(pg_var_zxqbvm INTEGER, pg_var_dxtmyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmmmsu INTEGER;
    pg_var_jmtmea INTEGER;
    pg_var_icowgt INTEGER;
BEGIN
    SELECT pg_col_zzephn, pg_col_isatql INTO pg_var_jmtmea, pg_var_icowgt
    FROM pg_tbl_ahppku WHERE pg_col_ztujiz = pg_var_zxqbvm;
    
    IF pg_var_jmtmea < 30000 THEN
        pg_var_jmmmsu := 50000;
    ELSIF pg_var_dxtmyj - pg_var_icowgt > 7 THEN
        pg_var_jmmmsu := 40000;
    ELSE
        pg_var_jmmmsu := 0;
    END IF;
    
    UPDATE pg_tbl_ahppku 
    SET pg_col_zzephn = pg_col_zzephn + pg_var_jmmmsu,
        pg_col_isatql = pg_var_dxtmyj
    WHERE pg_col_ztujiz = pg_var_zxqbvm;
    
    RETURN pg_var_jmmmsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qfxkph----- */
CREATE OR REPLACE FUNCTION pg_proc_qfxkph(pg_var_qplzeo INTEGER, pg_var_gynzly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmanjv INTEGER;
    pg_var_uivact INTEGER;
    pg_var_helicf INTEGER;
BEGIN
    SELECT pg_col_qmfdgr INTO pg_var_wmanjv FROM pg_tbl_xoeahc WHERE pg_col_tskdqq = pg_var_qplzeo;
    
    pg_var_uivact := 20000;
    pg_var_helicf := 0;
    
    IF pg_var_wmanjv < pg_var_uivact THEN
        pg_var_helicf := pg_var_helicf + 50;
    END IF;
    
    IF pg_var_gynzly > 7 THEN
        pg_var_helicf := pg_var_helicf + 30;
    ELSIF pg_var_gynzly > 3 THEN
        pg_var_helicf := pg_var_helicf + 15;
    END IF;
    
    IF pg_var_wmanjv < 10000 THEN
        pg_var_helicf := pg_var_helicf + 20;
    END IF;
    
    RETURN pg_var_helicf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvwnsj----- */
CREATE OR REPLACE FUNCTION pg_proc_xvwnsj(pg_var_lnopwh INTEGER, pg_var_pvazht INTEGER, pg_var_vhcrkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peixnm INTEGER;
    pg_var_xwjapf INTEGER;
BEGIN
    SELECT pg_col_zkvdvu INTO pg_var_peixnm
    FROM pg_tbl_jnxski
    WHERE pg_col_jpdcgh = pg_var_lnopwh;
    
    IF pg_var_peixnm < pg_var_vhcrkt THEN
        pg_var_xwjapf := 10;
    ELSIF pg_var_pvazht > 7 THEN
        pg_var_xwjapf := 8;
    ELSE
        pg_var_xwjapf := pg_var_pvazht;
    END IF;
    
    RETURN pg_var_xwjapf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gljzqm----- */
CREATE OR REPLACE FUNCTION pg_proc_gljzqm(pg_var_ghoqui INTEGER, pg_var_aoyqlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cysspn INTEGER;
    pg_var_harlrr INTEGER;
BEGIN
    SELECT pg_col_nbktcs INTO pg_var_harlrr
    FROM pg_tbl_ckrstu
    WHERE pg_col_iaqney = pg_var_ghoqui;
    
    IF pg_var_harlrr < pg_var_aoyqlu THEN
        pg_var_cysspn := (pg_var_aoyqlu * 2) - pg_var_harlrr;
        IF pg_var_cysspn > 100000 THEN
            pg_var_cysspn := 100000;
        END IF;
        
        UPDATE pg_tbl_ckrstu
        SET pg_col_ohhqze = pg_var_cysspn
        WHERE pg_col_iaqney = pg_var_ghoqui;
    ELSE
        pg_var_cysspn := 0;
    END IF;
    
    RETURN pg_var_cysspn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibngmp----- */
CREATE OR REPLACE FUNCTION pg_proc_ibngmp(pg_var_iwrnrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muocey INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zabgkr), 0)
    INTO pg_var_muocey
    FROM pg_tbl_onjlnu
    WHERE pg_col_lqgjft >= pg_var_iwrnrj;
    
    RETURN pg_var_muocey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojqkby----- */
CREATE OR REPLACE FUNCTION pg_proc_ojqkby(pg_var_furjdx INTEGER, pg_var_newrww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhtmiq INTEGER;
    pg_var_xdbtpi INTEGER := 100;
BEGIN
    SELECT pg_col_lkccrb + pg_var_newrww INTO pg_var_jhtmiq
    FROM pg_tbl_ikvugy
    WHERE pg_col_agrimh = pg_var_furjdx;
    
    IF pg_var_jhtmiq >= pg_var_xdbtpi THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahglg----- */
CREATE OR REPLACE FUNCTION pg_proc_xahglg(pg_var_ideqfu INTEGER, pg_var_yludir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yabyzf INTEGER;
    pg_var_awarel INTEGER;
BEGIN
    SELECT pg_col_dvnlrn INTO pg_var_awarel 
    FROM pg_tbl_cezdlc 
    WHERE pg_col_xgwzqz = pg_var_ideqfu 
    LIMIT 1;
    
    IF ((SELECT pg_proc_ibngmp(-53)))::boolean THEN
        pg_var_yabyzf := (((SELECT pg_proc_gljzqm(-88, -48))::INTEGER) - (0) + COALESCE(pg_var_yabyzf, 0));
    ELSE
        pg_var_yabyzf := (((SELECT pg_proc_ojqkby(58, 94))::INTEGER) - (0) + COALESCE(pg_var_yabyzf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xvwnsj(-96, 57, -51))::INTEGER) - (8) + COALESCE(pg_var_yabyzf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smmnrf(pg_var_lkajzc INTEGER, pg_var_hndqsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pramem INTEGER;
    pg_var_qhpyxg INTEGER;
BEGIN
    SELECT pg_col_ngfdsz INTO pg_var_qhpyxg 
    FROM pg_tbl_fudgfm 
    WHERE pg_col_jayjwy = pg_var_lkajzc;
    
    IF ((SELECT pg_proc_qfxkph(-17, 79)))::boolean THEN
        pg_var_pramem := (((SELECT pg_proc_kemdfe(59, -50))::INTEGER) - (0) + COALESCE(pg_var_pramem, 0));
    ELSE
        pg_var_pramem := (((SELECT pg_proc_xahglg(-24, 52))::INTEGER) - (-12480) + COALESCE(pg_var_pramem, 0));
    END IF;
    
    RETURN pg_var_pramem;
END;
$$ LANGUAGE plpgsql;