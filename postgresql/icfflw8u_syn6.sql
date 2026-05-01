/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgwjih (
    pg_col_nhzfoh INTEGER PRIMARY KEY,
    pg_col_ixiyub INTEGER NOT NULL,
    pg_col_nqqxtc INTEGER
);
INSERT INTO pg_tbl_qgwjih (pg_col_nhzfoh, pg_col_ixiyub, pg_col_nqqxtc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fdflmc (
    pg_col_mjyriq INTEGER PRIMARY KEY,
    pg_col_rqrvtk INTEGER NOT NULL,
    pg_col_mcyrow INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdflmc (pg_col_mjyriq, pg_col_rqrvtk, pg_col_mcyrow) VALUES
(101, 50, 1),
(102, 50, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zlvdjf (
    pg_col_tsqqau INTEGER PRIMARY KEY,
    pg_col_frvmng INTEGER NOT NULL,
    pg_col_yikgxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlvdjf (pg_col_tsqqau, pg_col_frvmng, pg_col_yikgxf) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fpfwds (
    pg_col_mghxds INTEGER PRIMARY KEY,
    pg_col_vzafsb INTEGER NOT NULL,
    pg_col_soyncw INTEGER
);
INSERT INTO pg_tbl_fpfwds (pg_col_mghxds, pg_col_vzafsb, pg_col_soyncw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_opuiua (
    pg_col_ykqlnf INTEGER PRIMARY KEY,
    pg_col_htkngc INTEGER NOT NULL,
    pg_col_kmrmtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_opuiua (pg_col_ykqlnf, pg_col_htkngc, pg_col_kmrmtn) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_wxrrli (
    pg_col_bffglp INTEGER PRIMARY KEY,
    pg_col_vrnzzv INTEGER NOT NULL,
    pg_col_ljevbq INTEGER
);
INSERT INTO pg_tbl_wxrrli (pg_col_bffglp, pg_col_vrnzzv, pg_col_ljevbq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hsspfl (
    pg_col_ezsbwq INTEGER PRIMARY KEY,
    pg_col_fwcrbu INTEGER NOT NULL,
    pg_col_uueqgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsspfl (pg_col_ezsbwq, pg_col_fwcrbu, pg_col_uueqgw) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_utilpj (
    pg_col_yzfsgi INTEGER PRIMARY KEY,
    pg_col_fuxwdh INTEGER NOT NULL,
    pg_col_ydhzck INTEGER NOT NULL
);
INSERT INTO pg_tbl_utilpj (pg_col_yzfsgi, pg_col_fuxwdh, pg_col_ydhzck) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_stljll (
    pg_col_nwaqla INTEGER PRIMARY KEY,
    pg_col_undoea INTEGER NOT NULL,
    pg_col_browsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_stljll (pg_col_nwaqla, pg_col_undoea, pg_col_browsg) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_yviydg (
    pg_col_vbiebu INTEGER PRIMARY KEY,
    pg_col_ccybzx INTEGER NOT NULL,
    pg_col_qxzsnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_yviydg (pg_col_vbiebu, pg_col_ccybzx, pg_col_qxzsnv) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wrtidf----- */
CREATE OR REPLACE FUNCTION pg_proc_wrtidf(pg_var_ttkxba INTEGER, pg_var_vonebo INTEGER, pg_var_xdmref INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvisif INTEGER;
    pg_var_trtein INTEGER;
BEGIN
    SELECT pg_col_fwcrbu INTO pg_var_gvisif 
    FROM pg_tbl_hsspfl 
    WHERE pg_col_ezsbwq = pg_var_ttkxba;
    
    IF pg_var_gvisif < pg_var_xdmref THEN
        pg_var_trtein := 10 + pg_var_vonebo;
    ELSIF pg_var_vonebo > 7 THEN
        pg_var_trtein := 5 + pg_var_vonebo;
    ELSE
        pg_var_trtein := pg_var_vonebo;
    END IF;
    
    RETURN pg_var_trtein;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzcbye----- */
CREATE OR REPLACE FUNCTION pg_proc_fzcbye(pg_var_stdenz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxuadk INTEGER;
    pg_var_flvvvl INTEGER;
    pg_var_pxywjl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mcyrow * 25), 0) INTO pg_var_rxuadk
    FROM pg_tbl_fdflmc
    WHERE pg_col_mjyriq BETWEEN 100 AND 199;
    
    SELECT COUNT(*) INTO pg_var_flvvvl
    FROM pg_tbl_fdflmc
    WHERE pg_col_mjyriq BETWEEN 100 AND 199
    AND pg_col_mcyrow > 0;
    
    IF pg_var_flvvvl > 0 THEN
        pg_var_pxywjl := (((SELECT pg_proc_wrtidf(58, -74, 54))::INTEGER) - (-74) + COALESCE(pg_var_pxywjl, 0));
    ELSE
        pg_var_pxywjl := 0;
    END IF;
    
    RETURN pg_var_pxywjl + pg_var_stdenz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coovvc----- */
CREATE OR REPLACE FUNCTION pg_proc_coovvc(pg_var_flseot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjkybi INTEGER;
    pg_var_pesnsp INTEGER;
    pg_var_dpnquz INTEGER := 20241101;
BEGIN
    SELECT pg_col_frvmng - pg_var_dpnquz INTO pg_var_pesnsp
    FROM pg_tbl_zlvdjf
    WHERE pg_col_tsqqau = pg_var_flseot;
    
    IF pg_var_pesnsp <= 30 THEN
        pg_var_rjkybi := 10;
    ELSIF pg_var_pesnsp <= 60 THEN
        pg_var_rjkybi := 5;
    ELSE
        pg_var_rjkybi := 1;
    END IF;
    
    RETURN pg_var_rjkybi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqliba----- */
CREATE OR REPLACE FUNCTION pg_proc_aqliba(pg_var_ugupow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nambhp INTEGER;
    pg_var_wcveej TEXT;
BEGIN
    -- pg_col_lxbxwp INTEGER input pg_col_qmwhgz TEXT for character processing
    pg_var_wcveej := pg_var_ugupow::TEXT;
    
    -- Ensure string length is exactly 5
    IF length(pg_var_wcveej) <> 5 THEN
        RETURN 1;  -- Indicate error condition
    END IF;

    -- Loop through adjacent characters
    FOR pg_var_nambhp IN 1..4 
    LOOP
        IF substring(pg_var_wcveej, pg_var_nambhp, 1) = substring(pg_var_wcveej, pg_var_nambhp+1, 1) THEN
            RETURN 1;  -- Found adjacent characters are same
        END IF;
    END LOOP;

    RETURN 0;  -- No adjacent characters are the same
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paylzk----- */
CREATE OR REPLACE FUNCTION pg_proc_paylzk(pg_var_ytuvbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utsrmv INTEGER := 0;
    pg_var_przuhj RECORD;
BEGIN
    FOR pg_var_przuhj IN 
        SELECT pg_col_vrnzzv, pg_col_ljevbq 
        FROM pg_tbl_wxrrli 
        WHERE pg_col_vrnzzv > pg_var_ytuvbz
    LOOP
        pg_var_utsrmv := pg_var_utsrmv + pg_var_przuhj.pg_col_ljevbq;
    END LOOP;
    
    RETURN pg_var_utsrmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqfnuv----- */
CREATE OR REPLACE FUNCTION pg_proc_oqfnuv(pg_var_fowrca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfrdin INTEGER := 0;
    pg_var_bxyfnj RECORD;
BEGIN
    FOR pg_var_bxyfnj IN 
        SELECT pg_col_vzafsb, pg_col_soyncw 
        FROM pg_tbl_fpfwds 
        WHERE pg_col_vzafsb > pg_var_fowrca
    LOOP
        pg_var_kfrdin := (((SELECT pg_proc_paylzk(-18))::INTEGER ) - (1800) + COALESCE(pg_var_kfrdin, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_aqliba(-81))::INTEGER) - (1) + COALESCE(pg_var_kfrdin, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxoakj----- */
CREATE OR REPLACE FUNCTION pg_proc_kxoakj(pg_var_olfetq INTEGER, pg_var_ijlrgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnxssp INTEGER;
    pg_var_runkoe INTEGER;
    pg_var_euaahs INTEGER;
    pg_var_ciatmc INTEGER;
BEGIN
    SELECT pg_col_ccybzx, pg_col_qxzsnv INTO pg_var_pnxssp, pg_var_runkoe
    FROM pg_tbl_yviydg WHERE pg_col_vbiebu = pg_var_olfetq;
    
    IF pg_var_pnxssp <= pg_var_runkoe THEN
        pg_var_euaahs := 4;
        pg_var_ciatmc := (pg_var_euaahs * pg_var_ijlrgy) - pg_var_pnxssp;
        
        IF pg_var_ciatmc < 0 THEN
            pg_var_ciatmc := 0;
        END IF;
        
        RETURN pg_var_ciatmc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgysdr----- */
CREATE OR REPLACE FUNCTION pg_proc_tgysdr(pg_var_ectild INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvrapo INTEGER;
    pg_var_dfkgwb INTEGER;
    pg_var_fflhtu INTEGER := 0;
BEGIN
    SELECT pg_col_fuxwdh, pg_col_ydhzck 
    INTO pg_var_jvrapo, pg_var_dfkgwb
    FROM pg_tbl_utilpj 
    WHERE pg_col_yzfsgi = pg_var_ectild;
    
    IF pg_var_jvrapo <= pg_var_dfkgwb THEN
        pg_var_fflhtu := 1;
    END IF;
    
    RETURN pg_var_fflhtu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqxbdu----- */
CREATE OR REPLACE FUNCTION pg_proc_uqxbdu(pg_var_mapukp INTEGER, pg_var_hcubmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjqpsk INTEGER;
    pg_var_exlxyu INTEGER;
    pg_var_kiejvl INTEGER;
BEGIN
    SELECT pg_col_browsg, pg_col_undoea INTO pg_var_mjqpsk, pg_var_exlxyu
    FROM pg_tbl_stljll
    WHERE pg_col_nwaqla = pg_var_mapukp;

    IF pg_var_exlxyu > 10000 THEN
        pg_var_kiejvl := pg_var_mjqpsk + ((pg_var_exlxyu - 10000) / 100 * pg_var_hcubmg);
    ELSE
        pg_var_kiejvl := pg_var_mjqpsk;
    END IF;

    RETURN pg_var_kiejvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrquuj----- */
CREATE OR REPLACE FUNCTION pg_proc_rrquuj(pg_var_qngsry INTEGER, pg_var_whmxyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywigby INTEGER;
    pg_var_bdodyf RECORD;
BEGIN
    SELECT pg_col_htkngc, pg_col_kmrmtn INTO pg_var_bdodyf
    FROM pg_tbl_opuiua 
    WHERE pg_col_ykqlnf = pg_var_qngsry;
    
    IF NOT FOUND THEN
        RETURN pg_var_whmxyq;
    END IF;
    
    pg_var_ywigby := pg_var_whmxyq;
    
    IF ((SELECT pg_proc_uqxbdu(83, -3)))::boolean THEN
        pg_var_ywigby := pg_var_ywigby + 50;
    ELSIF pg_var_bdodyf.pg_col_htkngc >= 3 THEN
        pg_var_ywigby := pg_var_ywigby + 25;
    END IF;
    
    IF pg_var_bdodyf.pg_col_kmrmtn > 80 THEN
        pg_var_ywigby := (((SELECT pg_proc_kxoakj(-74, -32))::INTEGER) - (0) + COALESCE(pg_var_ywigby, 0));
    ELSIF pg_var_bdodyf.pg_col_kmrmtn > 70 THEN
        pg_var_ywigby := pg_var_ywigby + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_tgysdr(-64))::INTEGER) - (0) + COALESCE(pg_var_ywigby, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qybbrz(pg_var_lfmaaw INTEGER, pg_var_xvwqwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqfhr INTEGER;
    pg_var_nuxdhz INTEGER;
BEGIN
    SELECT pg_col_nqqxtc INTO pg_var_lpqfhr
    FROM pg_tbl_qgwjih
    WHERE pg_col_nhzfoh = pg_var_lfmaaw;
    
    IF ((SELECT pg_proc_fzcbye(15)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nuxdhz := (((SELECT pg_proc_coovvc(-85))::INTEGER) - (1) + COALESCE(pg_var_nuxdhz, 0));
    
    IF ((SELECT pg_proc_oqfnuv(43)))::boolean THEN
        pg_var_nuxdhz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rrquuj(44, -74))::INTEGER) - (-74) + COALESCE(pg_var_nuxdhz, 0));
END;
$$ LANGUAGE plpgsql;