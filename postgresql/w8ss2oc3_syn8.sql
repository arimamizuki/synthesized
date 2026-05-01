/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxwxpx (
    pg_col_gamwtg INTEGER PRIMARY KEY,
    pg_col_ypjwjt INTEGER NOT NULL,
    pg_col_ysbnuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxwxpx (pg_col_gamwtg, pg_col_ypjwjt, pg_col_ysbnuo) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lglmdt (
    pg_col_eckfpv INTEGER PRIMARY KEY,
    pg_col_vkniap INTEGER NOT NULL,
    pg_col_tkpdtu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lglmdt (pg_col_eckfpv, pg_col_vkniap, pg_col_tkpdtu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rjopwh (
    pg_col_eufmwm INTEGER PRIMARY KEY,
    pg_col_rqcrbn INTEGER NOT NULL,
    pg_col_ihqkoc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rjopwh (pg_col_eufmwm, pg_col_rqcrbn, pg_col_ihqkoc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kwhcyw (
    pg_col_hblpfk INTEGER PRIMARY KEY,
    pg_col_zelxtf INTEGER NOT NULL,
    pg_col_itjagq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwhcyw (pg_col_hblpfk, pg_col_zelxtf, pg_col_itjagq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yumtmz (
    pg_col_teowsk INTEGER PRIMARY KEY,
    pg_col_rjigrq INTEGER NOT NULL,
    pg_col_bvatif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yumtmz (pg_col_teowsk, pg_col_rjigrq, pg_col_bvatif) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xefzhx (
    pg_col_avlfwp INTEGER PRIMARY KEY,
    pg_col_kmeimi INTEGER NOT NULL,
    pg_col_kpjhwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xefzhx (pg_col_avlfwp, pg_col_kmeimi, pg_col_kpjhwv) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dzxxxn (
    pg_col_gbrqde INTEGER PRIMARY KEY,
    pg_col_qdislt INTEGER NOT NULL,
    pg_col_qgqdgv INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzxxxn (pg_col_gbrqde, pg_col_qdislt, pg_col_qgqdgv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kabwos (
    pg_col_vyewbo INTEGER PRIMARY KEY,
    pg_col_goryvb INTEGER NOT NULL,
    pg_col_rmhmrd INTEGER
);
INSERT INTO pg_tbl_kabwos (pg_col_vyewbo, pg_col_goryvb, pg_col_rmhmrd) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_bppiyv (
    pg_col_trvayp INTEGER PRIMARY KEY,
    pg_col_ymtslf INTEGER NOT NULL,
    pg_col_iqxmtn INTEGER
);
INSERT INTO pg_tbl_bppiyv (pg_col_trvayp, pg_col_ymtslf, pg_col_iqxmtn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_riufwh (
    pg_col_vrgavf INTEGER PRIMARY KEY,
    pg_col_qflogu INTEGER NOT NULL,
    pg_col_ccptzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_riufwh (pg_col_vrgavf, pg_col_qflogu, pg_col_ccptzs) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wuyndc----- */
CREATE OR REPLACE FUNCTION pg_proc_wuyndc(pg_var_rddfch INTEGER, pg_var_xaggal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwzwxc INTEGER;
    pg_var_umfcjh INTEGER;
    pg_var_gkqbco INTEGER;
BEGIN
    SELECT pg_col_goryvb, pg_col_rmhmrd 
    INTO pg_var_umfcjh, pg_var_gkqbco
    FROM pg_tbl_kabwos 
    WHERE pg_col_vyewbo = pg_var_rddfch;
    
    IF pg_var_umfcjh IS NULL THEN
        pg_var_rwzwxc := pg_var_xaggal * 50;
    ELSE
        pg_var_rwzwxc := (pg_var_umfcjh * 10) + (pg_var_gkqbco / 100) + (pg_var_xaggal * 25);
    END IF;
    
    RETURN pg_var_rwzwxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwjdjb----- */
CREATE OR REPLACE FUNCTION pg_proc_mwjdjb(pg_var_ybjxeu INTEGER, pg_var_coseft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jilvyv INTEGER;
    pg_var_kqtpto INTEGER;
BEGIN
    SELECT pg_col_qdislt INTO pg_var_jilvyv FROM pg_tbl_dzxxxn WHERE pg_col_gbrqde = pg_var_ybjxeu;
    
    IF pg_var_jilvyv < 30000 THEN
        pg_var_kqtpto := 1;
    ELSIF pg_var_jilvyv < 60000 AND pg_var_coseft > 4 THEN
        pg_var_kqtpto := 2;
    ELSE
        pg_var_kqtpto := 3;
    END IF;
    
    RETURN pg_var_kqtpto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djkfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_djkfvy(pg_var_albjrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuipcx INTEGER := 0;
    pg_var_zpkung RECORD;
BEGIN
    FOR pg_var_zpkung IN 
        SELECT pg_col_kmeimi, pg_col_kpjhwv 
        FROM pg_tbl_xefzhx 
        WHERE pg_col_kmeimi <= pg_var_albjrr
    LOOP
        IF ((SELECT pg_proc_mwjdjb(-28, 72)))::boolean THEN
            pg_var_fuipcx := pg_var_fuipcx + pg_var_zpkung.pg_col_kmeimi;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_wuyndc(57, 59))::INTEGER) - (2950) + COALESCE(pg_var_fuipcx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvujyh----- */
CREATE OR REPLACE FUNCTION pg_proc_lvujyh(pg_var_rwcghk INTEGER, pg_var_kqmtxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnoalh INTEGER;
    pg_var_dmrqtd INTEGER;
BEGIN
    SELECT SUM(pg_col_vkniap) INTO pg_var_nnoalh
    FROM pg_tbl_lglmdt
    WHERE pg_col_eckfpv <= 102;
    
    IF pg_var_nnoalh IS NULL THEN
        pg_var_nnoalh := 0;
    END IF;
    
    pg_var_dmrqtd := (((SELECT pg_proc_djkfvy(29))::INTEGER) - (0) + COALESCE(pg_var_dmrqtd, 0));
    
    RETURN pg_var_dmrqtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcblnc----- */
CREATE OR REPLACE FUNCTION pg_proc_tcblnc(pg_var_nkfnss INTEGER, pg_var_vimtvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smughb INTEGER;
    pg_var_nmzsrm INTEGER;
    pg_var_lxlcwj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_smughb FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss;
    SELECT COUNT(*) INTO pg_var_nmzsrm FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss AND pg_col_ihqkoc = 0;
    
    IF pg_var_nmzsrm > 0 THEN
        pg_var_lxlcwj := (pg_var_smughb - pg_var_nmzsrm) * pg_var_nkfnss * pg_var_vimtvg;
    ELSE
        pg_var_lxlcwj := pg_var_smughb * pg_var_nkfnss * pg_var_vimtvg;
    END IF;
    
    RETURN pg_var_lxlcwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uobyjf----- */
CREATE OR REPLACE FUNCTION pg_proc_uobyjf(pg_var_vllapa INTEGER, pg_var_hyesnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvlenw INTEGER;
    pg_var_zfviwb INTEGER;
    pg_var_obipyz INTEGER;
BEGIN
    SELECT pg_col_zelxtf, pg_col_itjagq INTO pg_var_zfviwb, pg_var_obipyz
    FROM pg_tbl_kwhcyw WHERE pg_col_hblpfk = pg_var_vllapa;
    
    IF pg_var_zfviwb < 30000 OR (pg_var_hyesnn - pg_var_obipyz) > 7 THEN
        pg_var_qvlenw := 1;
    ELSE
        pg_var_qvlenw := 0;
    END IF;
    
    RETURN pg_var_qvlenw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfxagc----- */
CREATE OR REPLACE FUNCTION pg_proc_dfxagc(pg_var_nyuajo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcuoir INTEGER;
    pg_var_iqvnss INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iqvnss FROM pg_tbl_riufwh WHERE pg_col_qflogu <= 2;
    
    IF pg_var_nyuajo > 100 THEN
        pg_var_tcuoir := pg_var_iqvnss * 60;
    ELSE
        SELECT SUM(pg_col_ccptzs) INTO pg_var_tcuoir FROM pg_tbl_riufwh WHERE pg_col_qflogu = 1;
        IF pg_var_tcuoir IS NULL THEN
            pg_var_tcuoir := 0;
        END IF;
    END IF;
    
    RETURN pg_var_tcuoir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyycbm----- */
CREATE OR REPLACE FUNCTION pg_proc_fyycbm(pg_var_sqltaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqkgvm INTEGER;
    pg_var_vbdozl INTEGER;
    pg_var_vmhwbc INTEGER;
BEGIN
    SELECT pg_col_ymtslf, pg_col_iqxmtn 
    INTO pg_var_vbdozl, pg_var_vmhwbc
    FROM pg_tbl_bppiyv 
    WHERE pg_col_trvayp = pg_var_sqltaa;
    
    IF pg_var_vbdozl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aqkgvm := pg_var_vbdozl + (pg_var_vmhwbc * 10);
    
    IF pg_var_aqkgvm > 20000 THEN
        pg_var_aqkgvm := pg_var_aqkgvm + 1000;
    END IF;
    
    RETURN pg_var_aqkgvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agebrt----- */
CREATE OR REPLACE FUNCTION pg_proc_agebrt(pg_var_gsenlt INTEGER, pg_var_dadijc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsazaj INTEGER;
    pg_var_ggxqmf DECIMAL;
    pg_var_tenkto INTEGER;
BEGIN
    SELECT SUM(pg_col_rjigrq), AVG(pg_col_bvatif) INTO pg_var_bsazaj, pg_var_ggxqmf
    FROM pg_tbl_yumtmz;
    
    IF pg_var_bsazaj > 70 THEN
        pg_var_tenkto := (((SELECT pg_proc_fyycbm(94))::INTEGER) - (0) + COALESCE(pg_var_tenkto, 0));
    ELSIF ((SELECT pg_proc_dfxagc(-2)))::boolean THEN
        pg_var_tenkto := pg_var_gsenlt + pg_var_dadijc;
    ELSE
        pg_var_tenkto := pg_var_gsenlt - pg_var_dadijc;
    END IF;
    
    RETURN pg_var_tenkto;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lduqxk(pg_var_txllfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydhuvu INTEGER;
    pg_var_lufcns INTEGER;
    pg_var_xuqleu INTEGER;
BEGIN
    SELECT pg_col_ypjwjt, pg_col_ysbnuo 
    INTO pg_var_lufcns, pg_var_xuqleu 
    FROM pg_tbl_pxwxpx 
    WHERE pg_col_gamwtg = pg_var_txllfk;
    
    IF ((SELECT pg_proc_lvujyh(22, -95)))::boolean THEN
        RETURN (((SELECT pg_proc_tcblnc(37, 41))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ydhuvu := pg_var_lufcns * 10 + pg_var_xuqleu * 5;
    
    IF ((SELECT pg_proc_uobyjf(83, 29)))::boolean THEN
        pg_var_ydhuvu := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_agebrt(93, 63))::INTEGER) - (219) + COALESCE(pg_var_ydhuvu, 0));
END;
$$ LANGUAGE plpgsql;