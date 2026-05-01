/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_igldnl (
    pg_col_cbpkcs INTEGER PRIMARY KEY,
    pg_col_euomdu INTEGER NOT NULL,
    pg_col_gabvwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igldnl (pg_col_cbpkcs, pg_col_euomdu, pg_col_gabvwp) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_yutsdl (
    pg_col_wgblbr INTEGER PRIMARY KEY,
    pg_col_bikqmc INTEGER NOT NULL,
    pg_col_tyvgjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_yutsdl (pg_col_wgblbr, pg_col_bikqmc, pg_col_tyvgjd) VALUES
(101, 5, 1),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_eicxfz (
    pg_col_bgtorm INTEGER PRIMARY KEY,
    pg_col_rglcar INTEGER NOT NULL,
    pg_col_ffegjv INTEGER
);
INSERT INTO pg_tbl_eicxfz (pg_col_bgtorm, pg_col_rglcar, pg_col_ffegjv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uxevyh (
    pg_col_byjjxp INTEGER PRIMARY KEY,
    pg_col_iyecyj INTEGER NOT NULL,
    pg_col_mpjcyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxevyh (pg_col_byjjxp, pg_col_iyecyj, pg_col_mpjcyc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uuqors (
    pg_col_alpdbd INTEGER PRIMARY KEY,
    pg_col_xiezik INTEGER NOT NULL,
    pg_col_ntlepl INTEGER
);
INSERT INTO pg_tbl_uuqors (pg_col_alpdbd, pg_col_xiezik, pg_col_ntlepl) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wtqbjf (
    pg_col_hgwxqn INTEGER PRIMARY KEY,
    pg_col_fpihzb INTEGER NOT NULL,
    pg_col_clmngd INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_wtqbjf (pg_col_hgwxqn, pg_col_fpihzb, pg_col_clmngd) VALUES
(101, 40, 2),
(102, 35, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_brutrg (
    pg_col_nzxgfu INTEGER PRIMARY KEY,
    pg_col_tugyaq INTEGER NOT NULL,
    pg_col_oavtiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_brutrg (pg_col_nzxgfu, pg_col_tugyaq, pg_col_oavtiw) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_cuvkvl (
    pg_col_zluccd INTEGER PRIMARY KEY,
    pg_col_furmcm INTEGER NOT NULL,
    pg_col_qsdhir INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuvkvl (pg_col_zluccd, pg_col_furmcm, pg_col_qsdhir) VALUES
(101, 5120, 2500),
(102, 10240, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_kxskcw (
    pg_col_jfpvjm INTEGER PRIMARY KEY,
    pg_col_acoxdo INTEGER NOT NULL,
    pg_col_zvasdu INTEGER
);
INSERT INTO pg_tbl_kxskcw (pg_col_jfpvjm, pg_col_acoxdo, pg_col_zvasdu) VALUES
(101, 50000, 20240515),
(102, 75000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_blzgck (
    pg_col_jwxmfc INTEGER PRIMARY KEY,
    pg_col_vgylcd INTEGER NOT NULL,
    pg_col_zxadgm INTEGER
);
INSERT INTO pg_tbl_blzgck (pg_col_jwxmfc, pg_col_vgylcd, pg_col_zxadgm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bzwwue (
    pg_col_yklpwj INTEGER PRIMARY KEY,
    pg_col_xsgacp INTEGER NOT NULL,
    pg_col_vlttqm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bzwwue (pg_col_yklpwj, pg_col_xsgacp, pg_col_vlttqm) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lthzri----- */
CREATE OR REPLACE FUNCTION pg_proc_lthzri(pg_var_mgjgov INTEGER, pg_var_gngwat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwprhr INTEGER;
    pg_var_jsbtbc INTEGER;
    pg_var_bzjice INTEGER;
BEGIN
    pg_var_rwprhr := pg_var_mgjgov * 10;
    
    IF pg_var_gngwat > 1 THEN
        pg_var_jsbtbc := pg_var_mgjgov * pg_var_gngwat * 2;
    ELSE
        pg_var_jsbtbc := 0;
    END IF;
    
    pg_var_bzjice := pg_var_rwprhr + pg_var_jsbtbc;
    
    IF pg_var_bzjice > 500 THEN
        pg_var_bzjice := 500;
    END IF;
    
    RETURN pg_var_bzjice;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysxtzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxtzi(pg_var_uicnbw INTEGER, pg_var_btevlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wosnbg INTEGER;
    pg_var_wrouzr INTEGER;
    pg_var_rzqoeh INTEGER;
    pg_var_ycuytf INTEGER;
BEGIN
    SELECT pg_col_furmcm, pg_col_qsdhir INTO pg_var_wrouzr, pg_var_rzqoeh 
    FROM pg_tbl_cuvkvl 
    WHERE pg_col_zluccd = pg_var_uicnbw;
    
    IF pg_var_wrouzr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_btevlp <= 0 THEN
        pg_var_wosnbg := pg_var_rzqoeh;
    ELSIF pg_var_btevlp <= 1000 THEN
        pg_var_wosnbg := pg_var_rzqoeh + (pg_var_btevlp * 2);
    ELSIF pg_var_btevlp <= 5000 THEN
        pg_var_wosnbg := pg_var_rzqoeh + (pg_var_btevlp * 1) + 500;
    ELSE
        pg_var_wosnbg := pg_var_rzqoeh + (pg_var_btevlp * 1) + 1000;
    END IF;
    
    RETURN pg_var_wosnbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdngkq----- */
CREATE OR REPLACE FUNCTION pg_proc_kdngkq(pg_var_gkncoe INTEGER, pg_var_jzihsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugikhy INTEGER;
    pg_var_mxborh INTEGER;
BEGIN
    SELECT MAX(pg_col_oavtiw) INTO pg_var_ugikhy
    FROM pg_tbl_brutrg
    WHERE pg_col_tugyaq = pg_var_gkncoe;
    
    IF pg_var_ugikhy > 4000 THEN
        pg_var_mxborh := (pg_var_ugikhy - 4000) * pg_var_jzihsl;
    ELSE
        pg_var_mxborh := 0;
    END IF;
    
    RETURN pg_var_mxborh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnnrtd----- */
CREATE OR REPLACE FUNCTION pg_proc_gnnrtd(pg_var_fyxjwz INTEGER, pg_var_fsjuwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykbyn INTEGER;
    pg_var_dvhgkt INTEGER;
    pg_var_yunorz INTEGER;
BEGIN
    SELECT pg_col_acoxdo, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zvasdu % 100)
    INTO pg_var_dvhgkt, pg_var_qykbyn
    FROM pg_tbl_kxskcw
    WHERE pg_col_jfpvjm = pg_var_fyxjwz;
    
    IF pg_var_dvhgkt < 30000 THEN
        pg_var_yunorz := 10;
    ELSIF pg_var_qykbyn > pg_var_fsjuwb THEN
        pg_var_yunorz := 8;
    ELSE
        pg_var_yunorz := 3;
    END IF;
    
    RETURN pg_var_yunorz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxxxmt----- */
CREATE OR REPLACE FUNCTION pg_proc_vxxxmt(pg_var_dviqfs INTEGER, pg_var_vzdriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqcuib INTEGER;
    pg_var_rppatr INTEGER;
    pg_var_ksxfoh INTEGER;
BEGIN
    SELECT pg_col_bikqmc, pg_col_tyvgjd 
    INTO pg_var_bqcuib, pg_var_ksxfoh
    FROM pg_tbl_yutsdl 
    WHERE pg_col_wgblbr = pg_var_dviqfs;
    
    IF ((SELECT pg_proc_lthzri(-61, 48)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rppatr := (((SELECT pg_proc_kdngkq(37, 62))::INTEGER) - (0) + COALESCE(pg_var_rppatr, 0));
    
    IF ((SELECT pg_proc_ysxtzi(-29, -38)))::boolean THEN
        pg_var_rppatr := pg_var_rppatr + pg_var_bqcuib * 5;
    ELSE
        pg_var_rppatr := pg_var_rppatr - (4 - pg_var_vzdriw) * 3;
    END IF;
    
    IF pg_var_rppatr < 0 THEN
        pg_var_rppatr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gnnrtd(-93, 78))::INTEGER) - (3) + COALESCE(pg_var_rppatr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqpkda----- */
CREATE OR REPLACE FUNCTION pg_proc_uqpkda(pg_var_cihhby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cspflc INTEGER;
    pg_var_raeqno INTEGER;
    pg_var_oddqls INTEGER;
BEGIN
    SELECT SUM(pg_col_mpjcyc), SUM(pg_col_iyecyj)
    INTO pg_var_raeqno, pg_var_oddqls
    FROM pg_tbl_uxevyh
    WHERE pg_col_byjjxp = pg_var_cihhby;
    
    IF pg_var_oddqls > 0 THEN
        pg_var_cspflc := (pg_var_raeqno * 1000) / pg_var_oddqls;
    ELSE
        pg_var_cspflc := 0;
    END IF;
    
    RETURN pg_var_cspflc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phhfzn----- */
CREATE OR REPLACE FUNCTION pg_proc_phhfzn(pg_var_gyodde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkrene INTEGER := 0;
    pg_var_wktium RECORD;
BEGIN
    FOR pg_var_wktium IN 
        SELECT pg_col_xsgacp, pg_col_vlttqm 
        FROM pg_tbl_bzwwue 
        WHERE pg_col_yklpwj BETWEEN 100 AND 200
    LOOP
        IF pg_var_wktium.pg_col_vlttqm = 1 THEN
            pg_var_fkrene := pg_var_fkrene + pg_var_wktium.pg_col_xsgacp;
        END IF;
    END LOOP;
    
    pg_var_fkrene := pg_var_fkrene * pg_var_gyodde;
    
    IF pg_var_fkrene > 1000 THEN
        pg_var_fkrene := pg_var_fkrene - 50;
    END IF;
    
    RETURN pg_var_fkrene;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qimyyy----- */
CREATE OR REPLACE FUNCTION pg_proc_qimyyy(pg_var_ybuljq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tynjrg INTEGER;
    pg_var_wgispm INTEGER;
    pg_var_nmssfp INTEGER;
BEGIN
    SELECT pg_col_zxadgm, pg_col_vgylcd INTO pg_var_tynjrg, pg_var_wgispm
    FROM pg_tbl_blzgck
    WHERE pg_col_jwxmfc = pg_var_ybuljq;
    
    IF pg_var_tynjrg IS NULL OR pg_var_wgispm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nmssfp := (pg_var_tynjrg * 100) / pg_var_wgispm;
    
    RETURN pg_var_nmssfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xitayx----- */
CREATE OR REPLACE FUNCTION pg_proc_xitayx(pg_var_rwqtyb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_rwqtyb > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhyphj----- */
CREATE OR REPLACE FUNCTION pg_proc_yhyphj(pg_var_yofriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hknxxz INTEGER;
    pg_var_yusxqy TEXT;
BEGIN
    pg_var_yusxqy := pg_var_yofriw::TEXT;
    
    IF ((SELECT pg_proc_xitayx(60)))::boolean THEN
        RETURN 0;
    END IF;

    FOR pg_var_hknxxz IN 1..(((SELECT pg_proc_qimyyy(-72))::integer) - (0) + COALESCE(3, 0)) 
    LOOP
        IF ((SELECT pg_proc_phhfzn(74)))::boolean THEN
            RETURN 0;
        END IF;
    END LOOP;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sapapo----- */
CREATE OR REPLACE FUNCTION pg_proc_sapapo(pg_var_cqcufl INTEGER, pg_var_xkonfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojmrkl INTEGER;
    pg_var_rcdrqp INTEGER;
BEGIN
    SELECT pg_col_xiezik INTO pg_var_rcdrqp
    FROM pg_tbl_uuqors
    WHERE pg_col_alpdbd = pg_var_cqcufl;
    
    IF pg_var_rcdrqp IS NULL THEN
        pg_var_ojmrkl := 0;
    ELSE
        pg_var_ojmrkl := pg_var_rcdrqp * pg_var_xkonfl;
        
        IF pg_var_ojmrkl > 10000 THEN
            pg_var_ojmrkl := pg_var_ojmrkl - (pg_var_ojmrkl * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_ojmrkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jaotvg----- */
CREATE OR REPLACE FUNCTION pg_proc_jaotvg(pg_var_tovuxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltgoap INTEGER;
    pg_var_nmfmmy INTEGER;
    pg_var_jqnvko INTEGER;
BEGIN
    SELECT SUM(pg_col_ffegjv) INTO pg_var_ltgoap
    FROM pg_tbl_eicxfz
    WHERE pg_col_rglcar > pg_var_tovuxo;
    
    IF ((SELECT pg_proc_uqpkda(61)))::boolean THEN
        pg_var_ltgoap := 0;
    END IF;
    
    SELECT AVG(pg_col_rglcar) INTO pg_var_nmfmmy
    FROM pg_tbl_eicxfz
    WHERE pg_col_ffegjv > 0;
    
    IF pg_var_nmfmmy IS NULL THEN
        pg_var_nmfmmy := 0;
    END IF;
    
    pg_var_jqnvko := pg_var_ltgoap * 10 - pg_var_nmfmmy + pg_var_tovuxo;
    
    IF ((SELECT pg_proc_yhyphj(60)))::boolean THEN
        pg_var_jqnvko := (((SELECT pg_proc_sapapo(90, 79))::INTEGER) - (0) + COALESCE(pg_var_jqnvko, 0));
    END IF;
    
    RETURN pg_var_jqnvko;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hrfslw(pg_var_zuzvvu INTEGER, pg_var_uqdgnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmbrrt INTEGER;
    pg_var_iibgmf INTEGER;
BEGIN
    SELECT pg_col_gabvwp INTO pg_var_qmbrrt
    FROM pg_tbl_igldnl
    WHERE pg_col_euomdu = pg_var_zuzvvu
    ORDER BY pg_col_gabvwp DESC
    LIMIT 1;
    
    IF pg_var_qmbrrt > 4000 THEN
        pg_var_iibgmf := pg_var_qmbrrt * pg_var_uqdgnr;
    ELSE
        pg_var_iibgmf := (((SELECT pg_proc_vxxxmt(97, 58))::INTEGER) - (0) + COALESCE(pg_var_iibgmf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jaotvg(-93))::INTEGER) - (0) + COALESCE(pg_var_iibgmf, 0));
END;
$$ LANGUAGE plpgsql;