/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ptwjsl (
    pg_col_bczwhi INTEGER PRIMARY KEY,
    pg_col_uurboz INTEGER NOT NULL,
    pg_col_xsbssh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ptwjsl (pg_col_bczwhi, pg_col_uurboz, pg_col_xsbssh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hldtxk (
    pg_col_ntwhuj INTEGER PRIMARY KEY,
    pg_col_rtygbx INTEGER NOT NULL,
    pg_col_nnusbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hldtxk (pg_col_ntwhuj, pg_col_rtygbx, pg_col_nnusbi) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ofpcya (
    pg_col_fiaihn INTEGER PRIMARY KEY,
    pg_col_ykjbwv INTEGER NOT NULL,
    pg_col_flsybp INTEGER
);
INSERT INTO pg_tbl_ofpcya (pg_col_fiaihn, pg_col_ykjbwv, pg_col_flsybp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rwclwf (
    pg_col_pluajk INTEGER PRIMARY KEY,
    pg_col_isbabw INTEGER NOT NULL,
    pg_col_tosffm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rwclwf (pg_col_pluajk, pg_col_isbabw, pg_col_tosffm) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ytuhck (
    pg_col_jycrzz INTEGER PRIMARY KEY,
    pg_col_etjzrb INTEGER NOT NULL,
    pg_col_csufbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytuhck (pg_col_jycrzz, pg_col_etjzrb, pg_col_csufbq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ympfqi (
    pg_col_veerqt INTEGER PRIMARY KEY,
    pg_col_rxvsyj INTEGER NOT NULL,
    pg_col_yklabu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ympfqi (pg_col_veerqt, pg_col_rxvsyj, pg_col_yklabu) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wqlmoe (
    pg_col_gjfcya INTEGER PRIMARY KEY,
    pg_col_vfeapj INTEGER NOT NULL,
    pg_col_ctwgrb INTEGER
);
INSERT INTO pg_tbl_wqlmoe (pg_col_gjfcya, pg_col_vfeapj, pg_col_ctwgrb) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjrya (
    pg_col_vqlyln INTEGER PRIMARY KEY,
    pg_col_ljqgrj INTEGER NOT NULL,
    pg_col_itszpa INTEGER
);
INSERT INTO pg_tbl_hyjrya (pg_col_vqlyln, pg_col_ljqgrj, pg_col_itszpa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ikvugy (
    pg_col_agrimh INTEGER PRIMARY KEY,
    pg_col_lkccrb INTEGER NOT NULL,
    pg_col_qvjfvv INTEGER
);
INSERT INTO pg_tbl_ikvugy (pg_col_agrimh, pg_col_lkccrb, pg_col_qvjfvv) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mnjiam (
    pg_col_lilgtx INTEGER PRIMARY KEY,
    pg_col_lbrmhx INTEGER NOT NULL,
    pg_col_bkvaaj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mnjiam (pg_col_lilgtx, pg_col_lbrmhx, pg_col_bkvaaj) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uztmwr----- */
CREATE OR REPLACE FUNCTION pg_proc_uztmwr(pg_var_zlgdph INTEGER, pg_var_owmipc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tstwcf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tstwcf
    FROM pg_tbl_hldtxk
    WHERE pg_col_rtygbx >= pg_var_zlgdph 
    AND pg_col_nnusbi <= pg_var_owmipc;
    
    RETURN pg_var_tstwcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdzgcb----- */
CREATE OR REPLACE FUNCTION pg_proc_kdzgcb(pg_var_qnokvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbfskh INTEGER;
    pg_var_ybvnsd INTEGER;
    pg_var_ufyhso INTEGER;
BEGIN
    SELECT SUM(pg_col_flsybp) INTO pg_var_tbfskh 
    FROM pg_tbl_ofpcya 
    WHERE pg_col_fiaihn <= pg_var_qnokvq;
    
    SELECT AVG(pg_col_ykjbwv) INTO pg_var_ybvnsd 
    FROM pg_tbl_ofpcya 
    WHERE pg_col_fiaihn <= pg_var_qnokvq;
    
    IF pg_var_ybvnsd > 0 THEN
        pg_var_ufyhso := pg_var_tbfskh * 100 / pg_var_ybvnsd;
    ELSE
        pg_var_ufyhso := 0;
    END IF;
    
    RETURN pg_var_ufyhso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prjvoz----- */
CREATE OR REPLACE FUNCTION pg_proc_prjvoz(pg_var_lfhzup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwmyno INTEGER := 0;
    pg_var_jgnpdq RECORD;
BEGIN
    FOR pg_var_jgnpdq IN 
        SELECT pg_col_lbrmhx, pg_col_bkvaaj 
        FROM pg_tbl_mnjiam 
        WHERE pg_col_lilgtx BETWEEN 100 AND 200
    LOOP
        IF pg_var_jgnpdq.pg_col_bkvaaj = 1 THEN
            pg_var_kwmyno := pg_var_kwmyno + pg_var_jgnpdq.pg_col_lbrmhx;
        END IF;
    END LOOP;
    
    pg_var_kwmyno := pg_var_kwmyno * pg_var_lfhzup;
    
    IF pg_var_kwmyno > 1000 THEN
        pg_var_kwmyno := pg_var_kwmyno - (pg_var_kwmyno / 10);
    END IF;
    
    RETURN pg_var_kwmyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grzchu----- */
CREATE OR REPLACE FUNCTION pg_proc_grzchu(pg_var_vhrgby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phkvql INTEGER;
    pg_var_vzylav INTEGER;
    pg_var_usrjrj INTEGER;
BEGIN
    SELECT SUM(pg_col_ljqgrj), SUM(pg_col_itszpa)
    INTO pg_var_vzylav, pg_var_usrjrj
    FROM pg_tbl_hyjrya
    WHERE pg_col_vqlyln = pg_var_vhrgby;
    
    IF ((SELECT pg_proc_prjvoz(-19)))::boolean THEN
        pg_var_phkvql := (pg_var_usrjrj * 100) / pg_var_vzylav;
    ELSE
        pg_var_phkvql := 0;
    END IF;
    
    RETURN pg_var_phkvql;
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

/* -----Procedure pg_proc_yltpko----- */
CREATE OR REPLACE FUNCTION pg_proc_yltpko(pg_var_toaczk INTEGER, pg_var_ylxkns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niihvx INTEGER;
    pg_var_qndqyn INTEGER;
    pg_var_ryksfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_csufbq), 0) INTO pg_var_ryksfz
    FROM pg_tbl_ytuhck
    WHERE pg_col_jycrzz = pg_var_toaczk;
    
    IF pg_var_ryksfz > 200 THEN
        pg_var_qndqyn := 15;
    ELSE
        pg_var_qndqyn := 10;
    END IF;
    
    pg_var_niihvx := (((SELECT pg_proc_grzchu(-61))::INTEGER) - (0) + COALESCE(pg_var_niihvx, 0));
    
    IF pg_var_niihvx < 50 THEN
        pg_var_niihvx := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ojqkby(-11, -30))::INTEGER) - (0) + COALESCE(pg_var_niihvx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cscazg----- */
CREATE OR REPLACE FUNCTION pg_proc_cscazg(pg_var_mctwll INTEGER, pg_var_ksdhdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ithwyq INTEGER;
    pg_var_bhexuy INTEGER;
BEGIN
    SELECT AVG(pg_col_vfeapj) INTO pg_var_bhexuy FROM pg_tbl_wqlmoe;
    
    IF pg_var_bhexuy > pg_var_mctwll THEN
        pg_var_ithwyq := (pg_var_bhexuy * pg_var_ksdhdw) + (SELECT SUM(pg_col_ctwgrb) FROM pg_tbl_wqlmoe);
    ELSE
        pg_var_ithwyq := pg_var_bhexuy + (SELECT AVG(pg_col_ctwgrb) FROM pg_tbl_wqlmoe);
    END IF;
    
    RETURN pg_var_ithwyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyonxw----- */
CREATE OR REPLACE FUNCTION pg_proc_fyonxw(pg_var_zdznak INTEGER, pg_var_fzdnol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyarv INTEGER;
    pg_var_fverec INTEGER;
    pg_var_jbeeaw INTEGER;
    pg_var_xtuyuq INTEGER;
BEGIN
    SELECT pg_col_rxvsyj, pg_col_yklabu 
    INTO pg_var_jbeeaw, pg_var_xtuyuq
    FROM pg_tbl_ympfqi 
    WHERE pg_col_veerqt = pg_var_zdznak;
    
    IF pg_var_jbeeaw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_loyarv := 5000;
    pg_var_fverec := (((SELECT pg_proc_cscazg(-28, 21))::INTEGER) - (838) + COALESCE(pg_var_fverec, 0));
    
    IF pg_var_jbeeaw < pg_var_loyarv OR (pg_var_xtuyuq + pg_var_fzdnol) > 30 THEN
        pg_var_fverec := 1;
    END IF;
    
    RETURN pg_var_fverec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odzrte----- */
CREATE OR REPLACE FUNCTION pg_proc_odzrte(pg_var_qtwhfp INTEGER, pg_var_azvqyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odhcgc INTEGER;
    pg_var_qobjlj INTEGER;
BEGIN
    SELECT pg_col_isbabw INTO pg_var_qobjlj
    FROM pg_tbl_rwclwf
    WHERE pg_col_pluajk = pg_var_qtwhfp;
    
    IF ((SELECT pg_proc_yltpko(-64, 67)))::boolean THEN
        pg_var_odhcgc := 0;
    ELSE
        pg_var_odhcgc := (((SELECT pg_proc_fyonxw(-53, -88))::INTEGER) - (0) + COALESCE(pg_var_odhcgc, 0));
        
        IF pg_var_odhcgc > 10000 THEN
            pg_var_odhcgc := pg_var_odhcgc + (pg_var_odhcgc * 15 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_odhcgc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kqsgti(pg_var_ijncph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcuobt INTEGER := 0;
    pg_var_wbuabe RECORD;
BEGIN
    FOR pg_var_wbuabe IN 
        SELECT pg_col_uurboz, pg_col_xsbssh 
        FROM pg_tbl_ptwjsl 
        WHERE pg_col_bczwhi BETWEEN 100 AND 200
    LOOP
        IF pg_var_wbuabe.pg_col_xsbssh = 1 THEN
            pg_var_gcuobt := pg_var_gcuobt + pg_var_wbuabe.pg_col_uurboz;
        END IF;
    END LOOP;
    
    pg_var_gcuobt := (((SELECT pg_proc_uztmwr(-36, 48))::INTEGER ) - (1) + COALESCE(pg_var_gcuobt, 0));
    
    IF ((SELECT pg_proc_kdzgcb(17)))::boolean THEN
        pg_var_gcuobt := (((SELECT pg_proc_odzrte(-57, 6))::INTEGER ) - (0) + COALESCE(pg_var_gcuobt, 0));
    END IF;
    
    RETURN pg_var_gcuobt;
END;
$$ LANGUAGE plpgsql;