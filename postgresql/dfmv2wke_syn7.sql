/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vvfadr (
    pg_col_hphtic INTEGER PRIMARY KEY,
    pg_col_peheer INTEGER NOT NULL,
    pg_col_gfrnaw INTEGER
);
INSERT INTO pg_tbl_vvfadr (pg_col_hphtic, pg_col_peheer, pg_col_gfrnaw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tezkez (
    pg_col_nikyiy INTEGER PRIMARY KEY,
    pg_col_hsgxyf INTEGER NOT NULL,
    pg_col_vzrexa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tezkez (pg_col_nikyiy, pg_col_hsgxyf, pg_col_vzrexa) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wqwjnp (
    pg_col_yrcgku INTEGER PRIMARY KEY,
    pg_col_yvoxkk INTEGER NOT NULL,
    pg_col_kqljym INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqwjnp (pg_col_yrcgku, pg_col_yvoxkk, pg_col_kqljym) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gfnzob (
    pg_col_aoomqk INTEGER PRIMARY KEY,
    pg_col_ltunod INTEGER NOT NULL,
    pg_col_upthys INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfnzob (pg_col_aoomqk, pg_col_ltunod, pg_col_upthys) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ffovgo (
    pg_col_shrbpk INTEGER PRIMARY KEY,
    pg_col_qyfmre INTEGER NOT NULL,
    pg_col_vsezev INTEGER
);
INSERT INTO pg_tbl_ffovgo (pg_col_shrbpk, pg_col_qyfmre, pg_col_vsezev) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_gtzavr (
    pg_col_oqknkl INTEGER PRIMARY KEY,
    pg_col_byfroc INTEGER NOT NULL,
    pg_col_bvyxvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtzavr (pg_col_oqknkl, pg_col_byfroc, pg_col_bvyxvy) VALUES
(1, 1500, 1200),
(2, 800, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_bonpad (
    pg_col_hwtkes INTEGER PRIMARY KEY,
    pg_col_xwqorj INTEGER NOT NULL,
    pg_col_xueqjm INTEGER NOT NULL,
    pg_col_msmldq VARCHAR(50),
    pg_col_xpkgdt BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_bonpad (pg_col_hwtkes, pg_col_xwqorj, pg_col_xueqjm, pg_col_msmldq, pg_col_xpkgdt) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_kpsnly (
    pg_col_fzpksd INTEGER PRIMARY KEY,
    pg_col_qnduwf INTEGER NOT NULL,
    pg_col_wlmqju INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpsnly (pg_col_fzpksd, pg_col_qnduwf, pg_col_wlmqju) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_dcucos (pg_var_enptrs INTEGER, pg_col_pqmtkt TEXT);
INSERT INTO pg_tbl_dcucos VALUES (1, '4MB');
INSERT INTO pg_tbl_dcucos VALUES(pg_col_zbzufc, current_setting('work_mem'));
INSERT INTO pg_tbl_dcucos VALUES(pg_col_zbzufc, current_setting('work_mem'));

CREATE TABLE IF NOT EXISTS pg_tbl_rlbptq (
    pg_col_qeecuq INTEGER PRIMARY KEY,
    pg_col_trncbr INTEGER NOT NULL,
    pg_col_zeocbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlbptq (pg_col_qeecuq, pg_col_trncbr, pg_col_zeocbh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bmqixn (
    pg_col_ofjphp INTEGER PRIMARY KEY,
    pg_col_rtcrpv INTEGER NOT NULL,
    pg_col_frhuqg INTEGER
);
INSERT INTO pg_tbl_bmqixn (pg_col_ofjphp, pg_col_rtcrpv, pg_col_frhuqg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rdauxm (
    pg_col_tkhfvf INTEGER PRIMARY KEY,
    pg_col_xaxgpd INTEGER NOT NULL,
    pg_col_ncfsmv INTEGER
);
INSERT INTO pg_tbl_rdauxm (pg_col_tkhfvf, pg_col_xaxgpd, pg_col_ncfsmv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jkelda (
    pg_col_pwipku INTEGER PRIMARY KEY,
    pg_col_fvjzmy INTEGER NOT NULL,
    pg_col_kxtjqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkelda (pg_col_pwipku, pg_col_fvjzmy, pg_col_kxtjqn) VALUES
(1, 101, 12500),
(2, 101, 9800);

CREATE TABLE IF NOT EXISTS pg_tbl_qofcos (
    pg_col_wdmoxk INTEGER PRIMARY KEY,
    pg_col_zzxjia INTEGER NOT NULL,
    pg_col_ceapyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qofcos (pg_col_wdmoxk, pg_col_zzxjia, pg_col_ceapyy) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xbugxl----- */
CREATE OR REPLACE FUNCTION pg_proc_xbugxl(pg_var_mytwag INTEGER, pg_var_rvkzdp INTEGER, pg_var_icajpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwosmm INTEGER;
    pg_var_uqholp INTEGER;
    pg_var_wvwjdz INTEGER;
    pg_var_utwhhm INTEGER;
    pg_var_tvcrzt INTEGER;
BEGIN
    SELECT pg_col_zzxjia, pg_col_ceapyy
    INTO pg_var_fwosmm, pg_var_uqholp
    FROM pg_tbl_qofcos
    WHERE pg_col_wdmoxk = pg_var_mytwag;
    
    IF pg_var_rvkzdp <= pg_var_fwosmm THEN
        pg_var_wvwjdz := 50;
        pg_var_utwhhm := 0;
    ELSE
        pg_var_wvwjdz := 50;
        pg_var_utwhhm := (pg_var_rvkzdp - pg_var_fwosmm) * pg_var_uqholp;
    END IF;
    
    pg_var_tvcrzt := pg_var_wvwjdz + pg_var_utwhhm + (pg_var_icajpi * 5);
    
    RETURN pg_var_tvcrzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbjjem----- */
CREATE OR REPLACE FUNCTION pg_proc_wbjjem(pg_var_ombyeb INTEGER, pg_var_ibjyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxmavz INTEGER;
    pg_var_qtfgrw INTEGER;
    pg_var_xbbssu INTEGER;
BEGIN
    SELECT pg_col_qnduwf, pg_col_wlmqju 
    INTO pg_var_qxmavz, pg_var_xbbssu
    FROM pg_tbl_kpsnly 
    WHERE pg_col_fzpksd = pg_var_ibjyzn;
    
    IF pg_var_xbbssu < 3 THEN
        pg_var_qtfgrw := pg_var_qxmavz + 6;
    ELSE
        pg_var_qtfgrw := pg_var_qxmavz + 12;
    END IF;
    
    IF pg_var_qtfgrw > 12 THEN
        pg_var_qtfgrw := pg_var_qtfgrw - 12;
    END IF;
    
    IF pg_var_qtfgrw <= pg_var_ombyeb THEN
        RETURN 1;
    ELSE
        RETURN pg_var_qtfgrw - pg_var_ombyeb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdqchi----- */
CREATE OR REPLACE FUNCTION pg_proc_cdqchi(pg_var_cnagpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llvfhu INTEGER;
    pg_var_tdvmit INTEGER;
    pg_var_dsshti INTEGER;
BEGIN
    SELECT pg_col_qyfmre, pg_col_vsezev 
    INTO pg_var_tdvmit, pg_var_dsshti
    FROM pg_tbl_ffovgo 
    WHERE pg_col_shrbpk = pg_var_cnagpp;
    
    IF pg_var_tdvmit IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_llvfhu := (pg_var_tdvmit / 1000) + (pg_var_dsshti * 2);
    
    IF pg_var_llvfhu < 0 THEN
        pg_var_llvfhu := (((SELECT pg_proc_xbugxl(0, -45, 12))::INTEGER) - (0) + COALESCE(pg_var_llvfhu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wbjjem(-33, 72))::INTEGER) - (0) + COALESCE(pg_var_llvfhu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhvlag----- */
CREATE OR REPLACE FUNCTION pg_proc_dhvlag(pg_var_ftstuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgdqqh INTEGER;
    pg_var_trqeqe INTEGER;
    pg_var_dxlrjx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_byfroc), 0), COALESCE(SUM(pg_col_bvyxvy), 0)
    INTO pg_var_trqeqe, pg_var_dxlrjx
    FROM pg_tbl_gtzavr
    WHERE pg_col_oqknkl = pg_var_ftstuj;
    
    pg_var_tgdqqh := pg_var_trqeqe - pg_var_dxlrjx;
    
    IF pg_var_tgdqqh < 0 THEN
        pg_var_tgdqqh := 0;
    END IF;
    
    RETURN pg_var_tgdqqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpnrgr----- */
CREATE OR REPLACE FUNCTION pg_proc_bpnrgr(pg_var_lntkoj INTEGER, pg_var_tspygb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehgtku INTEGER;
    pg_var_rrewrd INTEGER;
BEGIN
    SELECT pg_col_kxtjqn INTO pg_var_ehgtku
    FROM pg_tbl_jkelda
    WHERE pg_col_pwipku = pg_var_lntkoj;
    
    IF pg_var_ehgtku > 10000 THEN
        pg_var_rrewrd := (pg_var_ehgtku / 1000) * pg_var_tspygb;
    ELSE
        pg_var_rrewrd := pg_var_ehgtku / 500;
    END IF;
    
    RETURN pg_var_rrewrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvuscd----- */
CREATE OR REPLACE FUNCTION pg_proc_jvuscd(pg_var_enptrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihcnrb INTEGER;
    pg_var_jcljgo INTEGER;
    pg_var_uvykul INTEGER := 0;
BEGIN
    BEGIN
        PERFORM 1 FROM pg_catalog.pg_proc WHERE proname = 'pg_proc_ijdoeo';
        IF NOT FOUND THEN
            CREATE OR REPLACE FUNCTION pg_proc_ijdoeo(pg_col_zbzufc INTEGER, pg_col_bagmfi JSONB) RETURNS VOID
            LANGUAGE plpgsql AS $f$ BEGIN INSERT INTO pg_tbl_dcucos VALUES(pg_col_zbzufc, current_setting('work_mem')); END; $f$;
        END IF;
        
        PERFORM 1 FROM pg_catalog.pg_proc WHERE proname = 'pg_proc_rtehij';
        IF NOT FOUND THEN
            CREATE OR REPLACE PROCEDURE pg_proc_rtehij(pg_col_zbzufc INTEGER, pg_col_bagmfi JSONB)
            LANGUAGE plpgsql AS $p$ BEGIN INSERT INTO pg_tbl_dcucos VALUES(pg_col_zbzufc, current_setting('work_mem')); END; $p$;
        END IF;
    EXCEPTION WHEN OTHERS THEN
        pg_var_uvykul := pg_var_uvykul + 1;
    END;
    
    pg_var_ihcnrb := 1001;
    pg_var_jcljgo := 1002;
    
    IF pg_var_enptrs = 999999 THEN
        pg_var_uvykul := pg_var_uvykul + 2;
    END IF;
    
    IF pg_var_enptrs = pg_var_ihcnrb OR pg_var_enptrs = pg_var_jcljgo THEN
        pg_var_uvykul := pg_var_uvykul + 4;
    END IF;
    
    BEGIN
        DROP PROCEDURE pg_proc_rtehij(INTEGER, JSONB);
        pg_var_uvykul := pg_var_uvykul + 8;
    EXCEPTION WHEN OTHERS THEN
        NULL;
    END;
    
    BEGIN
        UPDATE pg_catalog.pg_proc SET prokind = 'X' WHERE oid = 'pg_proc_ijdoeo(INTEGER,JSONB)'::regprocedure;
        pg_var_uvykul := pg_var_uvykul + 16;
        ROLLBACK;
    EXCEPTION WHEN OTHERS THEN
        NULL;
    END;
    
    RETURN pg_var_uvykul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yphguv----- */
CREATE OR REPLACE FUNCTION pg_proc_yphguv(pg_var_wfittv INTEGER, pg_var_ppvzaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twhkjs INTEGER;
    pg_var_ubwpxw INTEGER;
    pg_var_bskxnd INTEGER;
BEGIN
    SELECT pg_col_xaxgpd, pg_col_ncfsmv INTO pg_var_twhkjs, pg_var_ubwpxw
    FROM pg_tbl_rdauxm
    WHERE pg_col_tkhfvf = pg_var_wfittv;
    
    IF pg_var_twhkjs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bskxnd := (pg_var_twhkjs + pg_var_ppvzaw) * pg_var_ubwpxw;
    
    IF pg_var_bskxnd > 100 THEN
        pg_var_bskxnd := 100;
    END IF;
    
    RETURN pg_var_bskxnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_laezit----- */
CREATE OR REPLACE FUNCTION pg_proc_laezit(pg_var_physdu INTEGER, pg_var_tqutql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezhqcf INTEGER;
    pg_var_fuxhsu INTEGER;
    pg_var_hxqltf INTEGER;
BEGIN
    SELECT pg_col_trncbr INTO pg_var_fuxhsu 
    FROM pg_tbl_rlbptq 
    WHERE pg_col_qeecuq = pg_var_physdu;
    
    IF pg_var_fuxhsu > 60 THEN
        pg_var_hxqltf := pg_var_tqutql * 15 / 100;
    ELSIF pg_var_fuxhsu < 18 THEN
        pg_var_hxqltf := pg_var_tqutql * 10 / 100;
    ELSE
        pg_var_hxqltf := pg_var_tqutql * 5 / 100;
    END IF;
    
    pg_var_ezhqcf := pg_var_tqutql - pg_var_hxqltf;
    
    IF pg_var_ezhqcf < 50 THEN
        pg_var_ezhqcf := 50;
    END IF;
    
    RETURN pg_var_ezhqcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqvqxm----- */
CREATE OR REPLACE FUNCTION pg_proc_aqvqxm(pg_var_cevxef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lynbdi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_frhuqg), 0)
    INTO pg_var_lynbdi
    FROM pg_tbl_bmqixn
    WHERE pg_col_rtcrpv >= pg_var_cevxef;
    
    RETURN pg_var_lynbdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdmst----- */
CREATE OR REPLACE FUNCTION pg_proc_agdmst(pg_var_nyntbj INTEGER, pg_var_yqetsz INTEGER, pg_var_pplksg INTEGER, pg_var_atxfkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uswtqj INTEGER;
    pg_var_ovqpdp INTEGER;
    pg_var_pirayp INTEGER := 0;
    pg_var_sklkiw INTEGER := 0;
    pg_var_ejkpyl BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_xwqorj, pg_col_xueqjm, pg_col_xpkgdt 
    INTO pg_var_uswtqj, pg_var_ovqpdp, pg_var_ejkpyl
    FROM pg_tbl_bonpad 
    WHERE pg_col_hwtkes = pg_var_nyntbj;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_ejkpyl THEN
        RETURN (((SELECT pg_proc_yphguv(-99, -34))::INTEGER) - (0) + COALESCE(-2, 0)); -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_pirayp := (((SELECT pg_proc_bpnrgr(7, 63))::INTEGER ) - (0) + COALESCE(pg_var_pirayp, 0));
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_yqetsz > pg_var_ovqpdp THEN
        pg_var_sklkiw := (pg_var_yqetsz - pg_var_ovqpdp) * 50;
        pg_var_pirayp := pg_var_pirayp + pg_var_sklkiw;
    END IF;
    
    -- Add extra minutes charges (₹1 per minute)
    IF pg_var_pplksg > 0 THEN
        pg_var_pirayp := pg_var_pirayp + (pg_var_pplksg * 1);
    END IF;
    
    -- Add roaming charges (₹100 per day)
    IF pg_var_atxfkt > 0 THEN
        pg_var_pirayp := (((SELECT pg_proc_jvuscd(-89))::INTEGER ) - (24) + COALESCE(pg_var_pirayp, 0));
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_yqetsz > 75 THEN
        pg_var_pirayp := pg_var_pirayp - (pg_var_pirayp * 10 / 100); -- 10% discount
    ELSIF ((SELECT pg_proc_laezit(31, 51)))::boolean THEN
        pg_var_pirayp := pg_var_pirayp - (pg_var_pirayp * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF ((SELECT pg_proc_aqvqxm(-62)))::boolean THEN
        pg_var_pirayp := pg_var_uswtqj;
    END IF;
    
    RETURN pg_var_pirayp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olfbug----- */
CREATE OR REPLACE FUNCTION pg_proc_olfbug(pg_var_zpniwi INTEGER, pg_var_ckvruw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpyvmt INTEGER;
    pg_var_mfgwaz INTEGER;
    pg_var_rolsfx INTEGER;
BEGIN
    SELECT pg_col_yvoxkk, pg_col_kqljym INTO pg_var_mfgwaz, pg_var_rolsfx
    FROM pg_tbl_wqwjnp
    WHERE pg_col_yrcgku = pg_var_zpniwi;
    
    IF pg_var_mfgwaz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rolsfx := pg_var_rolsfx / 10;
    pg_var_lpyvmt := pg_var_mfgwaz - pg_var_rolsfx - pg_var_ckvruw;
    
    IF pg_var_lpyvmt < 0 THEN
        pg_var_lpyvmt := 0;
    END IF;
    
    RETURN pg_var_lpyvmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzmuoj----- */
CREATE OR REPLACE FUNCTION pg_proc_qzmuoj(pg_var_igxtey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmjhc INTEGER;
    pg_var_nzthci INTEGER;
    pg_var_phateg INTEGER;
BEGIN
    SELECT pg_col_ltunod, pg_col_upthys INTO pg_var_ebmjhc, pg_var_nzthci
    FROM pg_tbl_gfnzob WHERE pg_col_aoomqk = pg_var_igxtey;
    
    IF pg_var_ebmjhc <= pg_var_nzthci THEN
        pg_var_phateg := (pg_var_nzthci * 3) - pg_var_ebmjhc;
    ELSE
        pg_var_phateg := 0;
    END IF;
    
    RETURN pg_var_phateg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxmead----- */
CREATE OR REPLACE FUNCTION pg_proc_jxmead(pg_var_vrbbvs INTEGER, pg_var_fazsld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgjsnc INTEGER;
    pg_var_rfldic INTEGER;
    pg_var_pukoil INTEGER;
    pg_var_vwffvy INTEGER;
BEGIN
    SELECT pg_col_hsgxyf, pg_var_fazsld - pg_col_vzrexa 
    INTO pg_var_pukoil, pg_var_vwffvy
    FROM pg_tbl_tezkez 
    WHERE pg_col_nikyiy = pg_var_vrbbvs;
    
    IF ((SELECT pg_proc_olfbug(72, -52)))::boolean THEN
        pg_var_mgjsnc := (((SELECT pg_proc_qzmuoj(-12))::INTEGER) - (0) + COALESCE(pg_var_mgjsnc, 0));
    ELSE
        pg_var_mgjsnc := (((SELECT pg_proc_cdqchi(-100))::INTEGER) - (-1) + COALESCE(pg_var_mgjsnc, 0));
    END IF;
    
    IF ((SELECT pg_proc_dhvlag(-74)))::boolean THEN
        pg_var_rfldic := 1;
    ELSE
        pg_var_rfldic := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_agdmst(-11, 16, 6, -66))::INTEGER) - (-1) + COALESCE(pg_var_rfldic, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cewzxm(pg_var_oujsuj INTEGER, pg_var_qchlhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjhue INTEGER;
    pg_var_ygvtab INTEGER;
    pg_var_kieoju INTEGER;
BEGIN
    SELECT pg_col_peheer, pg_col_gfrnaw INTO pg_var_mmjhue, pg_var_kieoju 
    FROM pg_tbl_vvfadr WHERE pg_col_hphtic = pg_var_oujsuj;
    
    IF pg_var_kieoju = 1 THEN
        pg_var_ygvtab := pg_var_mmjhue;
    ELSE
        pg_var_ygvtab := pg_var_mmjhue * pg_var_qchlhq / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_jxmead(-13, 76))::INTEGER) - (0) + COALESCE(pg_var_ygvtab, 0));
END;
$$ LANGUAGE plpgsql;