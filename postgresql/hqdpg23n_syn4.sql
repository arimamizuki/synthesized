/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kkuctm (
    pg_col_wmecdg INTEGER PRIMARY KEY,
    pg_col_nhmkdm INTEGER NOT NULL,
    pg_col_cjoqnv INTEGER
);
INSERT INTO pg_tbl_kkuctm (pg_col_wmecdg, pg_col_nhmkdm, pg_col_cjoqnv) VALUES
(101, 35, 2),
(102, 42, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mdokua (
    pg_col_jgvwtl INTEGER PRIMARY KEY,
    pg_col_ghdicz INTEGER NOT NULL,
    pg_col_skggep INTEGER
);
INSERT INTO pg_tbl_mdokua (pg_col_jgvwtl, pg_col_ghdicz, pg_col_skggep) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_djmaht (
    pg_col_fsddke INTEGER PRIMARY KEY,
    pg_col_ocwyfl INTEGER NOT NULL,
    pg_col_htnbio BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_djmaht (pg_col_fsddke, pg_col_ocwyfl, pg_col_htnbio) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ahcech (
    pg_col_pcwabp INTEGER PRIMARY KEY,
    pg_col_qyiyjw INTEGER NOT NULL,
    pg_col_bcefwk INTEGER
);
INSERT INTO pg_tbl_ahcech (pg_col_pcwabp, pg_col_qyiyjw, pg_col_bcefwk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jcadis (
    pg_col_frnhrm INTEGER PRIMARY KEY,
    pg_col_pxaltz INTEGER NOT NULL,
    pg_col_njdpzr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcadis (pg_col_frnhrm, pg_col_pxaltz, pg_col_njdpzr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ajugww (
    pg_col_sghezv INTEGER PRIMARY KEY,
    pg_col_twujia INTEGER NOT NULL,
    pg_col_mpenmz INTEGER
);
INSERT INTO pg_tbl_ajugww (pg_col_sghezv, pg_col_twujia, pg_col_mpenmz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kastxg (
    pg_col_htxpki INTEGER PRIMARY KEY,
    pg_col_mwtutq INTEGER NOT NULL,
    pg_col_gepuxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_kastxg (pg_col_htxpki, pg_col_mwtutq, pg_col_gepuxi) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_awjgvp (
    pg_col_hoprat INTEGER PRIMARY KEY,
    pg_col_tbqzze INTEGER NOT NULL,
    pg_col_qdzhjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_awjgvp (pg_col_hoprat, pg_col_tbqzze, pg_col_qdzhjc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_efoiba (
    pg_col_ykebei INTEGER PRIMARY KEY,
    pg_col_fxhmhy INTEGER NOT NULL,
    pg_col_cgqewo INTEGER NOT NULL
);
INSERT INTO pg_tbl_efoiba (pg_col_ykebei, pg_col_fxhmhy, pg_col_cgqewo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nuvkox (
    pg_col_mcupmw INTEGER PRIMARY KEY,
    pg_col_paized INTEGER NOT NULL,
    pg_col_lxkjgi INTEGER
);
INSERT INTO pg_tbl_nuvkox (pg_col_mcupmw, pg_col_paized, pg_col_lxkjgi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ccsljm (
    pg_col_iyxmhv INTEGER PRIMARY KEY,
    pg_col_srlrej INTEGER NOT NULL,
    pg_col_xgyzho INTEGER
);
INSERT INTO pg_tbl_ccsljm (pg_col_iyxmhv, pg_col_srlrej, pg_col_xgyzho) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gepfki----- */
CREATE OR REPLACE FUNCTION pg_proc_gepfki(pg_var_xopujt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugkrcg INTEGER;
    pg_var_ytubmv INTEGER;
    pg_var_czlpzp INTEGER;
BEGIN
    SELECT SUM(pg_col_xgyzho) INTO pg_var_ugkrcg
    FROM pg_tbl_ccsljm
    WHERE pg_col_iyxmhv = pg_var_xopujt;
    
    IF pg_var_ugkrcg IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_srlrej) INTO pg_var_ytubmv
    FROM pg_tbl_ccsljm
    WHERE pg_col_iyxmhv = pg_var_xopujt;
    
    IF pg_var_ytubmv > 0 THEN
        pg_var_czlpzp := (pg_var_ugkrcg * 100) / pg_var_ytubmv;
    ELSE
        pg_var_czlpzp := 0;
    END IF;
    
    RETURN pg_var_czlpzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neisiz----- */
CREATE OR REPLACE FUNCTION pg_proc_neisiz(pg_var_zqkofy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laisem INTEGER := 0;
    pg_var_ucgdxe RECORD;
BEGIN
    FOR pg_var_ucgdxe IN 
        SELECT pg_col_paized, pg_col_lxkjgi 
        FROM pg_tbl_nuvkox 
        WHERE pg_col_paized >= pg_var_zqkofy
    LOOP
        IF pg_var_ucgdxe.pg_col_lxkjgi IS NOT NULL THEN
            pg_var_laisem := pg_var_laisem + pg_var_ucgdxe.pg_col_lxkjgi;
        END IF;
    END LOOP;
    
    RETURN pg_var_laisem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkhrqd----- */
CREATE OR REPLACE FUNCTION pg_proc_tkhrqd(pg_var_ozvmcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thpzif INTEGER;
    pg_var_dqimal INTEGER;
    pg_var_ebweax INTEGER := 0;
BEGIN
    SELECT pg_col_pxaltz, pg_col_njdpzr 
    INTO pg_var_thpzif, pg_var_dqimal
    FROM pg_tbl_jcadis 
    WHERE pg_col_frnhrm = pg_var_ozvmcp;
    
    IF pg_var_thpzif <= pg_var_dqimal THEN
        pg_var_ebweax := (((SELECT pg_proc_neisiz(41))::INTEGER ) - (9375) + COALESCE(pg_var_ebweax, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gepfki(-26))::INTEGER) - (0) + COALESCE(pg_var_ebweax, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyauyu----- */
CREATE OR REPLACE FUNCTION pg_proc_eyauyu(pg_var_slgvzu INTEGER, pg_var_fkjpsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsbrsy INTEGER;
    pg_var_oozicj INTEGER;
BEGIN
    SELECT pg_col_skggep INTO pg_var_hsbrsy
    FROM pg_tbl_mdokua
    WHERE pg_col_jgvwtl = pg_var_slgvzu;
    
    IF pg_var_hsbrsy IS NULL THEN
        RETURN (((SELECT pg_proc_tkhrqd(78))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_oozicj := ((pg_var_hsbrsy - pg_var_fkjpsi) * 100) / pg_var_fkjpsi;
    
    RETURN pg_var_oozicj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zonkxb----- */
CREATE OR REPLACE FUNCTION pg_proc_zonkxb(pg_var_vlptwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvsxhr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rvsxhr
    FROM pg_tbl_djmaht
    WHERE pg_col_ocwyfl = pg_var_vlptwa AND pg_col_htnbio = FALSE;
    
    RETURN pg_var_rvsxhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozkhtz----- */
CREATE OR REPLACE FUNCTION pg_proc_ozkhtz(pg_var_tlpwsb INTEGER, pg_var_xmvjqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypegjr INTEGER;
    pg_var_mstnmc INTEGER;
    pg_var_hfjjyz INTEGER;
    pg_var_zkvtxm INTEGER;
BEGIN
    SELECT pg_col_gepuxi INTO pg_var_ypegjr
    FROM pg_tbl_kastxg
    WHERE pg_col_htxpki = pg_var_tlpwsb;
    
    IF pg_var_ypegjr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mstnmc := pg_var_ypegjr * pg_var_xmvjqn;
    
    SELECT pg_col_mwtutq INTO pg_var_hfjjyz
    FROM pg_tbl_kastxg
    WHERE pg_col_htxpki = pg_var_tlpwsb;
    
    pg_var_zkvtxm := pg_var_mstnmc + (pg_var_hfjjyz * 50);
    
    RETURN pg_var_zkvtxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xovhva----- */
CREATE OR REPLACE FUNCTION pg_proc_xovhva(pg_var_egbywy INTEGER, pg_var_zyuebj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbtpih INTEGER;
    pg_var_woqwvm INTEGER;
    pg_var_vragbf INTEGER := 12000;
BEGIN
    SELECT pg_col_tbqzze INTO pg_var_woqwvm 
    FROM pg_tbl_awjgvp 
    WHERE pg_col_hoprat = pg_var_egbywy;
    
    IF pg_var_woqwvm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_woqwvm < (pg_var_vragbf * 2) THEN
        pg_var_mbtpih := 100000 - pg_var_woqwvm;
    ELSE
        pg_var_mbtpih := pg_var_vragbf * pg_var_zyuebj;
    END IF;
    
    IF pg_var_mbtpih < 0 THEN
        pg_var_mbtpih := 0;
    END IF;
    
    RETURN pg_var_mbtpih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxmwtr----- */
CREATE OR REPLACE FUNCTION pg_proc_yxmwtr(pg_var_yhuzec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkdabf INTEGER;
    pg_var_bndlfc INTEGER;
BEGIN
    pg_var_bndlfc := 2;
    
    SELECT COALESCE(SUM(pg_col_fxhmhy * pg_var_bndlfc), 0)
    INTO pg_var_nkdabf
    FROM pg_tbl_efoiba
    WHERE pg_col_cgqewo = 1 AND pg_col_ykebei BETWEEN 100 AND 200;
    
    IF pg_var_yhuzec > 50 THEN
        pg_var_nkdabf := pg_var_nkdabf + (pg_var_yhuzec * 10);
    ELSE
        pg_var_nkdabf := pg_var_nkdabf + (pg_var_yhuzec * 5);
    END IF;
    
    RETURN pg_var_nkdabf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nztoii----- */
CREATE OR REPLACE FUNCTION pg_proc_nztoii(pg_var_qyhxwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sitomy INTEGER;
    pg_var_hfrpqt INTEGER;
    pg_var_qrijoa INTEGER;
BEGIN
    SELECT pg_col_mpenmz, pg_col_twujia 
    INTO pg_var_sitomy, pg_var_hfrpqt
    FROM pg_tbl_ajugww 
    WHERE pg_col_sghezv = pg_var_qyhxwq;
    
    IF ((SELECT pg_proc_ozkhtz(97, -99)))::boolean THEN
        RETURN (((SELECT pg_proc_xovhva(-72, 84))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qrijoa := (pg_var_sitomy * 1000) / pg_var_hfrpqt;
    
    IF pg_var_qrijoa < 0 THEN
        pg_var_qrijoa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yxmwtr(100))::INTEGER) - (1150) + COALESCE(pg_var_qrijoa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eabobr----- */
CREATE OR REPLACE FUNCTION pg_proc_eabobr(pg_var_zrdzma INTEGER, pg_var_kyzmwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpbndj INTEGER;
    pg_var_tkshkg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qyiyjw), 0) INTO pg_var_vpbndj
    FROM pg_tbl_ahcech
    WHERE pg_col_bcefwk > 500;
    
    pg_var_tkshkg := pg_var_zrdzma + (pg_var_vpbndj * pg_var_kyzmwv);
    
    RETURN (((SELECT pg_proc_nztoii(-36))::INTEGER) - (0) + COALESCE(pg_var_tkshkg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffwqnf(pg_var_azsjfp INTEGER, pg_var_sgvgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkadge INTEGER;
    pg_var_pfrrvn INTEGER;
BEGIN
    SELECT AVG(pg_col_nhmkdm) INTO pg_var_pfrrvn FROM pg_tbl_kkuctm;
    
    IF pg_var_pfrrvn > 38 THEN
        pg_var_bkadge := (((SELECT pg_proc_eyauyu(16, 59))::INTEGER) - (-1) + COALESCE(pg_var_bkadge, 0));
    ELSE
        pg_var_bkadge := (((SELECT pg_proc_zonkxb(90))::INTEGER) - (0) + COALESCE(pg_var_bkadge, 0));
    END IF;
    
    IF pg_var_bkadge < 0 THEN
        pg_var_bkadge := (((SELECT pg_proc_eabobr(-65, -84))::INTEGER) - (-6113) + COALESCE(pg_var_bkadge, 0));
    END IF;
    
    RETURN pg_var_bkadge;
END;
$$ LANGUAGE plpgsql;