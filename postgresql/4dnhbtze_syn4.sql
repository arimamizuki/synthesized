/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cfdpnr (
    pg_col_jvdtec INTEGER PRIMARY KEY,
    pg_col_houpjx INTEGER NOT NULL,
    pg_col_xjgiaj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cfdpnr (pg_col_jvdtec, pg_col_houpjx, pg_col_xjgiaj) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ssyfxw (
    pg_col_nvsdpw INTEGER PRIMARY KEY,
    pg_col_vrrmkv INTEGER NOT NULL,
    pg_col_xlyajf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssyfxw (pg_col_nvsdpw, pg_col_vrrmkv, pg_col_xlyajf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_brutrg (
    pg_col_nzxgfu INTEGER PRIMARY KEY,
    pg_col_tugyaq INTEGER NOT NULL,
    pg_col_oavtiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_brutrg (pg_col_nzxgfu, pg_col_tugyaq, pg_col_oavtiw) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_mpocvn (
    pg_col_hlwzxb INTEGER PRIMARY KEY,
    pg_col_jixbfa INTEGER NOT NULL,
    pg_var_syxpiy INTEGER
);
INSERT INTO pg_tbl_mpocvn (pg_col_hlwzxb, pg_col_jixbfa, pg_var_syxpiy) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vswuhs (
    pg_col_samlnr INTEGER PRIMARY KEY,
    pg_col_zzsimk INTEGER NOT NULL,
    pg_col_pdoooq INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_vswuhs (pg_col_samlnr, pg_col_zzsimk, pg_col_pdoooq) VALUES
(101, 5, 75),
(102, 3, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_efoiba (
    pg_col_ykebei INTEGER PRIMARY KEY,
    pg_col_fxhmhy INTEGER NOT NULL,
    pg_col_cgqewo INTEGER NOT NULL
);
INSERT INTO pg_tbl_efoiba (pg_col_ykebei, pg_col_fxhmhy, pg_col_cgqewo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_namlqs (
    pg_col_ydyfwd INTEGER PRIMARY KEY,
    pg_col_dqtbsm INTEGER NOT NULL,
    pg_col_wxkmco INTEGER
);
INSERT INTO pg_tbl_namlqs (pg_col_ydyfwd, pg_col_dqtbsm, pg_col_wxkmco) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_eeyzpp (
    pg_col_eleibn INTEGER PRIMARY KEY,
    pg_col_mzsvoy INTEGER NOT NULL,
    pg_col_whlizz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyzpp (pg_col_eleibn, pg_col_mzsvoy, pg_col_whlizz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eoabso (
    pg_col_btjezu INTEGER PRIMARY KEY,
    pg_col_pkjqkk INTEGER NOT NULL,
    pg_col_ozjvwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoabso (pg_col_btjezu, pg_col_pkjqkk, pg_col_ozjvwv) VALUES
(101, 0, 75),
(102, 1, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_izfnjx (
    pg_col_afjzla INTEGER PRIMARY KEY,
    pg_col_oittez INTEGER NOT NULL,
    pg_col_scjzrj INTEGER
);
INSERT INTO pg_tbl_izfnjx (pg_col_afjzla, pg_col_oittez, pg_col_scjzrj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hdhdew (
    pg_col_xeawjy INTEGER PRIMARY KEY,
    pg_col_pkiiec INTEGER NOT NULL,
    pg_col_kwjeqb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hdhdew (pg_col_xeawjy, pg_col_pkiiec, pg_col_kwjeqb) VALUES
(101, 50, 3),
(102, 75, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxmynx----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmynx(pg_var_vhakpi INTEGER, pg_var_nfizki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odqlum INTEGER;
    pg_var_cvvkwy INTEGER;
    pg_var_bcujig CONSTANT INTEGER := 10;
BEGIN
    SELECT pg_col_pkiiec INTO pg_var_cvvkwy
    FROM pg_tbl_hdhdew
    WHERE pg_col_xeawjy = pg_var_vhakpi;
    
    IF pg_var_cvvkwy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odqlum := pg_var_cvvkwy + (pg_var_nfizki * pg_var_bcujig);
    
    IF pg_var_odqlum > 150 THEN
        pg_var_odqlum := 150;
    END IF;
    
    RETURN pg_var_odqlum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boqsvj----- */
CREATE OR REPLACE FUNCTION pg_proc_boqsvj(pg_var_ifaxos INTEGER, pg_var_ewkioj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate RAISE INFO by doing nothing (side effect removed for standalone function)
    -- Simulate PERFORM alter_job by doing nothing (dependency removed)
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpcqjx----- */
CREATE OR REPLACE FUNCTION pg_proc_qpcqjx(pg_var_ecpcat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjllwe INTEGER;
    pg_var_mzrigo INTEGER;
    pg_var_ochwqb INTEGER;
BEGIN
    SELECT SUM(pg_col_scjzrj) INTO pg_var_mzrigo
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    SELECT AVG(pg_col_oittez) INTO pg_var_ochwqb
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    IF pg_var_mzrigo IS NULL OR pg_var_ochwqb IS NULL THEN
        pg_var_cjllwe := 0;
    ELSE
        pg_var_cjllwe := (pg_var_mzrigo * 10) / pg_var_ochwqb;
    END IF;
    
    RETURN pg_var_cjllwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fesqfd----- */
CREATE OR REPLACE FUNCTION pg_proc_fesqfd(pg_var_bujipw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttbsko INTEGER := 0;
    pg_var_xyulqf RECORD;
BEGIN
    FOR pg_var_xyulqf IN 
        SELECT pg_col_pkjqkk, pg_col_ozjvwv 
        FROM pg_tbl_eoabso 
        WHERE pg_col_btjezu BETWEEN 100 AND 200
    LOOP
        IF pg_var_xyulqf.pg_col_pkjqkk = 1 THEN
            pg_var_ttbsko := pg_var_ttbsko + pg_var_xyulqf.pg_col_ozjvwv;
        END IF;
    END LOOP;
    
    IF pg_var_bujipw > 0 THEN
        pg_var_ttbsko := pg_var_ttbsko * pg_var_bujipw;
    END IF;
    
    RETURN pg_var_ttbsko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msvkqx----- */
CREATE OR REPLACE FUNCTION pg_proc_msvkqx()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_msvkqx';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjicjj----- */
CREATE OR REPLACE FUNCTION pg_proc_kjicjj(pg_var_gevxgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlchd INTEGER;
    pg_var_njpapz INTEGER;
    pg_var_busfcq INTEGER;
BEGIN
    SELECT pg_col_wxkmco, pg_col_dqtbsm INTO pg_var_jrlchd, pg_var_njpapz
    FROM pg_tbl_namlqs
    WHERE pg_col_ydyfwd = pg_var_gevxgi;
    
    IF ((SELECT pg_proc_fesqfd(63)))::boolean THEN
        RETURN (((SELECT pg_proc_qpcqjx(-57))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_boqsvj(-7, -74)))::boolean THEN
        pg_var_busfcq := (((SELECT pg_proc_msvkqx())::INTEGER) - (0) + COALESCE(pg_var_busfcq, 0));
    ELSE
        pg_var_busfcq := (pg_var_jrlchd * 1000) / pg_var_njpapz;
    END IF;
    
    RETURN (((SELECT pg_proc_bxmynx(-46, 68))::INTEGER) - (0) + COALESCE(pg_var_busfcq, 0));
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

/* -----Procedure pg_proc_bjxuxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bjxuxu(pg_var_pnuhio INTEGER, pg_var_dfqqbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpzfss INTEGER;
    pg_var_pcfmhd INTEGER;
    pg_var_tottmv INTEGER;
BEGIN
    SELECT pg_col_mzsvoy, pg_col_whlizz 
    INTO pg_var_zpzfss, pg_var_pcfmhd
    FROM pg_tbl_eeyzpp 
    WHERE pg_col_eleibn = pg_var_pnuhio;
    
    IF pg_var_zpzfss IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tottmv := pg_var_zpzfss + pg_var_dfqqbs - (pg_var_pcfmhd * 2);
    
    IF pg_var_tottmv < 0 THEN
        pg_var_tottmv := 0;
    END IF;
    
    RETURN pg_var_tottmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngnntt----- */
CREATE OR REPLACE FUNCTION pg_proc_ngnntt(pg_var_zfdrpn INTEGER, pg_var_hnjaes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hallte INTEGER;
    pg_var_bhhntb INTEGER;
    pg_var_yijotp INTEGER;
BEGIN
    IF ((SELECT pg_proc_yxmwtr(100)))::boolean THEN
        pg_var_hallte := (((SELECT pg_proc_kjicjj(-50))::INTEGER) - (-1) + COALESCE(pg_var_hallte, 0));
    ELSIF pg_var_hnjaes = 2 THEN
        pg_var_hallte := 10;
    ELSE
        pg_var_hallte := (((SELECT pg_proc_bjxuxu(95, 31))::INTEGER) - (0) + COALESCE(pg_var_hallte, 0));
    END IF;
    
    SELECT COUNT(*) INTO pg_var_yijotp 
    FROM pg_tbl_cfdpnr 
    WHERE pg_col_xjgiaj = 0;
    
    IF pg_var_yijotp > 0 THEN
        pg_var_hallte := pg_var_hallte - 2;
    END IF;
    
    pg_var_bhhntb := (pg_var_zfdrpn * pg_var_hallte) / 100;
    
    IF pg_var_bhhntb < 0 THEN
        pg_var_bhhntb := 0;
    END IF;
    
    RETURN pg_var_bhhntb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqrvwj----- */
CREATE OR REPLACE FUNCTION pg_proc_rqrvwj(pg_var_chscnz INTEGER, pg_var_syxpiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcyzjf INTEGER;
    pg_var_tfftkf INTEGER;
    pg_var_nfcnyp INTEGER;
BEGIN
    pg_var_xcyzjf := pg_var_chscnz * 10;
    
    IF pg_var_syxpiy = 1 THEN
        pg_var_tfftkf := 5;
    ELSIF pg_var_syxpiy = 2 THEN
        pg_var_tfftkf := 15;
    ELSIF pg_var_syxpiy = 3 THEN
        pg_var_tfftkf := 30;
    ELSE
        pg_var_tfftkf := 0;
    END IF;
    
    pg_var_nfcnyp := pg_var_xcyzjf + pg_var_tfftkf;
    
    IF pg_var_nfcnyp > 500 THEN
        pg_var_nfcnyp := 500;
    END IF;
    
    RETURN pg_var_nfcnyp;
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

/* -----Procedure pg_proc_lnjjid----- */
CREATE OR REPLACE FUNCTION pg_proc_lnjjid(pg_var_vxdrne INTEGER, pg_var_wguuzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxufsz INTEGER;
    pg_var_njqqvx INTEGER;
BEGIN
    SELECT pg_col_pdoooq INTO pg_var_mxufsz 
    FROM pg_tbl_vswuhs 
    WHERE pg_col_samlnr = pg_var_vxdrne;
    
    IF pg_var_mxufsz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njqqvx := pg_var_mxufsz * pg_var_wguuzb;
    
    IF pg_var_wguuzb > 7 THEN
        pg_var_njqqvx := pg_var_njqqvx - (pg_var_mxufsz * 2);
    END IF;
    
    RETURN pg_var_njqqvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crpbaj----- */
CREATE OR REPLACE FUNCTION pg_proc_crpbaj(pg_var_qqfhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txsikj INTEGER := 0;
    pg_var_fcnbpb RECORD;
BEGIN
    FOR pg_var_fcnbpb IN 
        SELECT pg_col_vrrmkv, pg_col_xlyajf 
        FROM pg_tbl_ssyfxw 
        WHERE pg_col_nvsdpw BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_kdngkq(27, 38)))::boolean THEN
            pg_var_txsikj := (((SELECT pg_proc_rqrvwj(-22, 53))::INTEGER ) - (-220) + COALESCE(pg_var_txsikj, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_lnjjid(-19, 33))::INTEGER) - (0) + COALESCE(pg_var_txsikj * pg_var_qqfhcp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF pg_var_okvwgh.pg_col_ryzgac > 15000 THEN
            pg_var_vctkbg := (((SELECT pg_proc_ngnntt(-38, 82))::INTEGER ) - (0) + COALESCE(pg_var_vctkbg, 0));
        ELSE
            pg_var_vctkbg := (((SELECT pg_proc_crpbaj(-20))::INTEGER ) - (-1500) + COALESCE(pg_var_vctkbg, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vctkbg;
END;
$$ LANGUAGE plpgsql;