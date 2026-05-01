/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uwoojb (
    pg_col_pnxlyy INTEGER PRIMARY KEY,
    pg_col_ypioju INTEGER NOT NULL,
    pg_col_eolgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwoojb (pg_col_pnxlyy, pg_col_ypioju, pg_col_eolgxn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dztbfh (
    pg_col_ijeqks INTEGER PRIMARY KEY,
    pg_col_fucbdo INTEGER NOT NULL,
    pg_col_muitvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dztbfh (pg_col_ijeqks, pg_col_fucbdo, pg_col_muitvq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hqccas (
    pg_col_baelmy INTEGER PRIMARY KEY,
    pg_col_cftuuc INTEGER NOT NULL,
    pg_col_eedrty INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqccas (pg_col_baelmy, pg_col_cftuuc, pg_col_eedrty) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fgxtfp (
    pg_col_mbipok INTEGER PRIMARY KEY,
    pg_col_wxfeqi INTEGER NOT NULL,
    pg_col_hjsotx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgxtfp (pg_col_mbipok, pg_col_wxfeqi, pg_col_hjsotx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xaphjc (
    pg_col_mnipul INTEGER PRIMARY KEY,
    pg_col_dhxokt INTEGER NOT NULL,
    pg_col_eojwwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xaphjc (pg_col_mnipul, pg_col_dhxokt, pg_col_eojwwa) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_gikezj (
    pg_col_mhaheq INTEGER PRIMARY KEY,
    pg_col_miivhv INTEGER NOT NULL,
    pg_col_aqoihk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gikezj (pg_col_mhaheq, pg_col_miivhv, pg_col_aqoihk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aqfbes (
    pg_col_bplugy INTEGER PRIMARY KEY,
    pg_col_evyqhf INTEGER NOT NULL,
    pg_col_jrcxtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqfbes (pg_col_bplugy, pg_col_evyqhf, pg_col_jrcxtk) VALUES
(101, 50, 7),
(102, 25, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcvid (
    pg_col_uuxajn INTEGER PRIMARY KEY,
    pg_var_ljccqt INTEGER NOT NULL,
    pg_col_hrtlzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibcvid (pg_col_uuxajn, pg_var_ljccqt, pg_col_hrtlzx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wfrlch (
    pg_col_eftxxq INTEGER PRIMARY KEY,
    pg_col_vjgfuo INTEGER NOT NULL,
    pg_col_gbwoyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfrlch (pg_col_eftxxq, pg_col_vjgfuo, pg_col_gbwoyl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cnxzfp (
    pg_col_fmesbg INTEGER PRIMARY KEY,
    pg_col_lpabze INTEGER NOT NULL,
    pg_col_hzzscc INTEGER
);
INSERT INTO pg_tbl_cnxzfp (pg_col_fmesbg, pg_col_lpabze, pg_col_hzzscc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vpplwm (
    pg_col_sdsjjj INTEGER PRIMARY KEY,
    pg_col_yjyyoa INTEGER NOT NULL,
    pg_col_rrtwbf INTEGER
);
INSERT INTO pg_tbl_vpplwm (pg_col_sdsjjj, pg_col_yjyyoa, pg_col_rrtwbf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_frakaz (
    pg_col_ostpbi INTEGER PRIMARY KEY,
    pg_col_yfhoio INTEGER NOT NULL,
    pg_col_zgyags INTEGER
);
INSERT INTO pg_tbl_frakaz (pg_col_ostpbi, pg_col_yfhoio, pg_col_zgyags) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_evebtk----- */
CREATE OR REPLACE FUNCTION pg_proc_evebtk(pg_var_pcfwko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkahnn INTEGER;
    pg_var_hxvxjq INTEGER;
    pg_var_crfyci INTEGER := 0;
BEGIN
    SELECT pg_col_cftuuc, pg_col_eedrty 
    INTO pg_var_vkahnn, pg_var_hxvxjq
    FROM pg_tbl_hqccas 
    WHERE pg_col_baelmy = pg_var_pcfwko;
    
    IF pg_var_vkahnn <= pg_var_hxvxjq THEN
        pg_var_crfyci := 1;
    END IF;
    
    RETURN pg_var_crfyci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isdmaf----- */
CREATE OR REPLACE FUNCTION pg_proc_isdmaf(pg_var_gxocal INTEGER, pg_var_mblpgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqqyxs INTEGER;
    pg_var_ukmqaw INTEGER;
BEGIN
    SELECT SUM(pg_col_eojwwa) INTO pg_var_cqqyxs
    FROM pg_tbl_xaphjc
    WHERE pg_col_dhxokt = pg_var_gxocal;
    
    IF pg_var_cqqyxs IS NULL THEN
        pg_var_cqqyxs := 0;
    END IF;
    
    pg_var_ukmqaw := pg_var_cqqyxs - (pg_var_cqqyxs * pg_var_mblpgd / 100);
    
    RETURN pg_var_ukmqaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irwxar----- */
CREATE OR REPLACE FUNCTION pg_proc_irwxar(pg_var_yclawb INTEGER, pg_var_bzzcir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpvfx INTEGER;
    pg_var_butihv INTEGER;
    pg_var_jvltbj INTEGER;
BEGIN
    SELECT pg_col_jrcxtk INTO pg_var_jvltbj 
    FROM pg_tbl_aqfbes 
    WHERE pg_col_bplugy = pg_var_yclawb;
    
    IF pg_var_jvltbj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_butihv := 7 / pg_var_jvltbj;
    pg_var_rtpvfx := pg_var_butihv * pg_var_bzzcir;
    
    IF pg_var_rtpvfx < 1 THEN
        pg_var_rtpvfx := 1;
    END IF;
    
    RETURN pg_var_rtpvfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyabpj----- */
CREATE OR REPLACE FUNCTION pg_proc_vyabpj(pg_var_rpaind INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdlabv INTEGER;
    pg_var_jnlaiw INTEGER;
    pg_var_bkkogi INTEGER;
BEGIN
    SELECT pg_col_zgyags, pg_col_yfhoio INTO pg_var_pdlabv, pg_var_jnlaiw
    FROM pg_tbl_frakaz
    WHERE pg_col_ostpbi = pg_var_rpaind;
    
    IF pg_var_pdlabv IS NULL OR pg_var_jnlaiw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_jnlaiw = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bkkogi := (pg_var_pdlabv * 1000) / pg_var_jnlaiw;
    RETURN pg_var_bkkogi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpumop----- */
CREATE OR REPLACE FUNCTION pg_proc_rpumop(pg_var_jlnmke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jycsbf INTEGER;
    pg_var_keeqio INTEGER;
    pg_var_knnpmv INTEGER;
BEGIN
    SELECT pg_col_vjgfuo, pg_col_gbwoyl INTO pg_var_keeqio, pg_var_knnpmv
    FROM pg_tbl_wfrlch
    WHERE pg_col_eftxxq = pg_var_jlnmke;
    
    IF pg_var_keeqio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jycsbf := (pg_var_keeqio / 1000) + (pg_var_knnpmv / 100);
    
    IF pg_var_jycsbf < 0 THEN
        pg_var_jycsbf := 0;
    END IF;
    
    RETURN pg_var_jycsbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mztabm----- */
CREATE OR REPLACE FUNCTION pg_proc_mztabm(pg_var_gxpvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efeqgq INTEGER;
    pg_var_mnnuqc INTEGER;
    pg_var_ehgnyf INTEGER;
BEGIN
    SELECT pg_col_hzzscc, pg_col_lpabze INTO pg_var_efeqgq, pg_var_mnnuqc
    FROM pg_tbl_cnxzfp
    WHERE pg_col_fmesbg = pg_var_gxpvdn;
    
    IF pg_var_efeqgq IS NULL OR pg_var_mnnuqc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ehgnyf := (pg_var_efeqgq * 100) / pg_var_mnnuqc;
    
    IF pg_var_ehgnyf > 100 THEN
        pg_var_ehgnyf := 100;
    ELSIF pg_var_ehgnyf < 0 THEN
        pg_var_ehgnyf := 0;
    END IF;
    
    RETURN pg_var_ehgnyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfliif----- */
CREATE OR REPLACE FUNCTION pg_proc_rfliif(pg_var_ljccqt INTEGER, pg_var_xuhzjf INTEGER, pg_var_oicexa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwhvcu INTEGER;
    pg_var_zgslmm INTEGER;
    pg_var_okwlei INTEGER;
    pg_var_gumgvv INTEGER;
BEGIN
    SELECT AVG(pg_col_hrtlzx) INTO pg_var_gumgvv FROM pg_tbl_ibcvid;
    
    IF pg_var_ljccqt < 18 THEN
        pg_var_mwhvcu := 50;
    ELSIF pg_var_ljccqt >= 65 THEN
        pg_var_mwhvcu := 75;
    ELSE
        pg_var_mwhvcu := 100;
    END IF;
    
    IF pg_var_oicexa >= 10 THEN
        pg_var_zgslmm := 200;
    ELSIF pg_var_oicexa >= 5 THEN
        pg_var_zgslmm := 100;
    ELSE
        pg_var_zgslmm := 0;
    END IF;
    
    pg_var_okwlei := (pg_var_xuhzjf * pg_var_mwhvcu / 100) + pg_var_zgslmm;
    
    IF pg_var_okwlei > pg_var_gumgvv THEN
        pg_var_okwlei := pg_var_gumgvv;
    END IF;
    
    RETURN pg_var_okwlei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eszqcc----- */
CREATE OR REPLACE FUNCTION pg_proc_eszqcc(pg_var_tjzpqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gunuzm INTEGER;
    pg_var_rxvvab INTEGER;
    pg_var_ncgjbs INTEGER;
BEGIN
    SELECT SUM(pg_col_rrtwbf) INTO pg_var_gunuzm 
    FROM pg_tbl_vpplwm 
    WHERE pg_col_sdsjjj <= pg_var_tjzpqj;
    
    SELECT AVG(pg_col_yjyyoa) INTO pg_var_rxvvab 
    FROM pg_tbl_vpplwm 
    WHERE pg_col_sdsjjj <= pg_var_tjzpqj;
    
    IF pg_var_gunuzm IS NULL OR pg_var_rxvvab IS NULL THEN
        pg_var_ncgjbs := 0;
    ELSIF pg_var_rxvvab > 50 THEN
        pg_var_ncgjbs := pg_var_gunuzm * 2;
    ELSE
        pg_var_ncgjbs := pg_var_gunuzm * 3;
    END IF;
    
    RETURN pg_var_ncgjbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpnovi----- */
CREATE OR REPLACE FUNCTION pg_proc_rpnovi(pg_var_surlgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxtqeo INTEGER := 0;
    pg_var_mnhujm RECORD;
    pg_var_kvxeyw INTEGER;
BEGIN
    FOR pg_var_mnhujm IN 
        SELECT pg_col_miivhv, pg_col_aqoihk 
        FROM pg_tbl_gikezj 
        WHERE pg_col_mhaheq BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_rfliif(68, -84, 42)))::boolean THEN
            pg_var_kvxeyw := (((SELECT pg_proc_rpumop(-85))::INTEGER) - (-1) + COALESCE(pg_var_kvxeyw, 0));
            pg_var_sxtqeo := (((SELECT pg_proc_mztabm(-79))::INTEGER ) - (0) + COALESCE(pg_var_sxtqeo, 0));
        END IF;
    END LOOP;
    
    IF pg_var_sxtqeo = 0 THEN
        pg_var_sxtqeo := (((SELECT pg_proc_eszqcc(60))::INTEGER ) - (0) + COALESCE(pg_var_sxtqeo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vyabpj(-90))::INTEGER) - (-1) + COALESCE(pg_var_sxtqeo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqaoll----- */
CREATE OR REPLACE FUNCTION pg_proc_bqaoll(pg_var_vxxkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_rpnovi(20)))::boolean THEN
        RAISE WARNING '::';
    ELSE
        RAISE WARNING '::%', 't/'||pg_var_vxxkpe::TEXT;
    END IF;
    RETURN (((SELECT pg_proc_irwxar(-90, -92))::INTEGER) - (0) + COALESCE(pg_var_vxxkpe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boxyan----- */
CREATE OR REPLACE FUNCTION pg_proc_boxyan(pg_var_atztwj INTEGER, pg_var_qlgxmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzkihw INTEGER;
    pg_var_jidjwf INTEGER;
BEGIN
    SELECT pg_col_wxfeqi INTO pg_var_nzkihw FROM pg_tbl_fgxtfp WHERE pg_col_mbipok = pg_var_atztwj;
    
    IF pg_var_nzkihw < 30000 THEN
        pg_var_jidjwf := 1;
    ELSIF pg_var_qlgxmb > 7 THEN
        pg_var_jidjwf := 2;
    ELSE
        pg_var_jidjwf := 3;
    END IF;
    
    RETURN pg_var_jidjwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egfsui----- */
CREATE OR REPLACE FUNCTION pg_proc_egfsui(pg_var_exgsmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xweepf INTEGER;
    pg_var_bcdljy INTEGER;
    pg_var_efyjtw INTEGER;
BEGIN
    SELECT pg_col_fucbdo, pg_col_muitvq 
    INTO pg_var_xweepf, pg_var_bcdljy
    FROM pg_tbl_dztbfh 
    WHERE pg_col_ijeqks = pg_var_exgsmh;
    
    IF ((SELECT pg_proc_evebtk(-72)))::boolean THEN
        pg_var_efyjtw := (((SELECT pg_proc_boxyan(-95, -89))::INTEGER) - (3) + COALESCE(pg_var_efyjtw, 0));
    ELSE
        pg_var_efyjtw := (((SELECT pg_proc_isdmaf(-74, -84))::INTEGER) - (0) + COALESCE(pg_var_efyjtw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bqaoll(85))::INTEGER) - (85) + COALESCE(pg_var_efyjtw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bzrbut(pg_var_ptyppg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhyyrq INTEGER;
    pg_var_rmbgpu INTEGER;
    pg_var_enjmff INTEGER;
BEGIN
    SELECT pg_col_ypioju, pg_col_eolgxn 
    INTO pg_var_enjmff, pg_var_rmbgpu
    FROM pg_tbl_uwoojb 
    WHERE pg_col_pnxlyy = pg_var_ptyppg;
    
    IF ((SELECT pg_proc_egfsui(81)))::boolean THEN
        pg_var_mhyyrq := pg_var_rmbgpu / pg_var_enjmff;
    ELSE
        pg_var_mhyyrq := 0;
    END IF;
    
    RETURN pg_var_mhyyrq;
END;
$$ LANGUAGE plpgsql;