/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fjusko (
    pg_col_cfbnav INTEGER PRIMARY KEY,
    pg_col_arleox INTEGER NOT NULL,
    pg_col_usgbxo INTEGER
);
INSERT INTO pg_tbl_fjusko (pg_col_cfbnav, pg_col_arleox, pg_col_usgbxo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mpebul (
    pg_col_rrockq INTEGER PRIMARY KEY,
    pg_col_xoasni INTEGER NOT NULL,
    pg_col_kmoghs INTEGER
);
INSERT INTO pg_tbl_mpebul (pg_col_rrockq, pg_col_xoasni, pg_col_kmoghs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_dcxejv (
    pg_col_ggweon INTEGER PRIMARY KEY,
    pg_col_mekwix INTEGER NOT NULL,
    pg_col_syqzok INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcxejv (pg_col_ggweon, pg_col_mekwix, pg_col_syqzok) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zrnqsj (
    pg_col_pkozdj INTEGER PRIMARY KEY,
    pg_col_hjigqm INTEGER NOT NULL,
    pg_col_zsbnry INTEGER
);
INSERT INTO pg_tbl_zrnqsj (pg_col_pkozdj, pg_col_hjigqm, pg_col_zsbnry) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_niiqla (
    pg_col_alyfqp INTEGER PRIMARY KEY,
    pg_col_lexian INTEGER NOT NULL,
    pg_col_kxvddt INTEGER NOT NULL
);
INSERT INTO pg_tbl_niiqla (pg_col_alyfqp, pg_col_lexian, pg_col_kxvddt) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ehiiju (
    pg_col_auddab INTEGER PRIMARY KEY,
    pg_col_yadyuw INTEGER NOT NULL,
    pg_col_ymqsab INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehiiju (pg_col_auddab, pg_col_yadyuw, pg_col_ymqsab) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jmurtb (
    pg_col_ensjol INTEGER PRIMARY KEY,
    pg_col_znwmnj INTEGER NOT NULL,
    pg_col_rthjto INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmurtb (pg_col_ensjol, pg_col_znwmnj, pg_col_rthjto) VALUES
(101, 3, 150),
(102, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_aswxjk (
    pg_var_tdykoa INTEGER PRIMARY KEY,
    pg_col_ftuqfx INTEGER,
    pg_col_jxwohy INTEGER
);
INSERT INTO pg_tbl_aswxjk (pg_var_tdykoa, pg_col_ftuqfx, pg_col_jxwohy) VALUES
(1, 5000, 1200),
(2, 3000, 500),
(3, 8000, 2000);

CREATE TABLE IF NOT EXISTS pg_tbl_xrqvqx (
    pg_col_qvwxru INTEGER PRIMARY KEY,
    pg_col_ezkgyv INTEGER NOT NULL,
    pg_col_qhhnwu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xrqvqx (pg_col_qvwxru, pg_col_ezkgyv, pg_col_qhhnwu) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_anzexj (
    pg_col_oyvimq INTEGER PRIMARY KEY,
    pg_col_dtqjaq INTEGER NOT NULL,
    pg_col_adnmct INTEGER NOT NULL
);
INSERT INTO pg_tbl_anzexj (pg_col_oyvimq, pg_col_dtqjaq, pg_col_adnmct) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jpybih (
    pg_col_dwccki INTEGER,
    pg_col_yiklhz INTEGER
);
INSERT INTO pg_tbl_jpybih
    SELECT s, s FROM generate_series(100, 110) s;

CREATE TABLE IF NOT EXISTS pg_tbl_lqhcfe (
    pg_col_vmbuul INTEGER PRIMARY KEY,
    pg_col_rhckym INTEGER NOT NULL,
    pg_col_jllqfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqhcfe (pg_col_vmbuul, pg_col_rhckym, pg_col_jllqfu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pvyzne (
    pg_col_keolqf INTEGER PRIMARY KEY,
    pg_col_sqhsjc INTEGER NOT NULL,
    pg_col_pnkofh INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvyzne (pg_col_keolqf, pg_col_sqhsjc, pg_col_pnkofh) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xlgaca----- */
CREATE OR REPLACE FUNCTION pg_proc_xlgaca(pg_var_uunucf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nawkdy INTEGER;
BEGIN
    -- Inline the logic of the referenced function 'func_in_transaction_def_with_seq'
    -- Since its definition is not provided, we assume it returns its input value.
    -- This preserves the original behavior of the call chain.
    pg_var_nawkdy := pg_var_uunucf;
    
    RETURN pg_var_nawkdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flsapj----- */
CREATE OR REPLACE FUNCTION pg_proc_flsapj(pg_var_mwjrpb INTEGER, pg_var_csacvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrxnzj INTEGER;
    pg_var_axuxkc INTEGER;
BEGIN
    SELECT pg_col_sqhsjc INTO pg_var_xrxnzj FROM pg_tbl_pvyzne WHERE pg_col_keolqf = pg_var_mwjrpb;
    
    IF pg_var_xrxnzj < 30000 THEN
        pg_var_axuxkc := 1;
    ELSIF pg_var_xrxnzj < 60000 AND pg_var_csacvr > 4 THEN
        pg_var_axuxkc := 2;
    ELSE
        pg_var_axuxkc := 3;
    END IF;
    
    RETURN pg_var_axuxkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlueuy----- */
CREATE OR REPLACE FUNCTION pg_proc_tlueuy(pg_var_hgshqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_entnpv INTEGER;
    pg_var_xseruk INTEGER;
    pg_var_jkoouf INTEGER := 0;
BEGIN
    SELECT pg_col_rhckym, pg_col_jllqfu 
    INTO pg_var_entnpv, pg_var_xseruk
    FROM pg_tbl_lqhcfe 
    WHERE pg_col_vmbuul = pg_var_hgshqj;
    
    IF pg_var_entnpv <= pg_var_xseruk THEN
        pg_var_jkoouf := 1;
    END IF;
    
    RETURN pg_var_jkoouf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohhuze----- */
CREATE OR REPLACE FUNCTION pg_proc_ohhuze(pg_var_onzijq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_jpybih
    SELECT s, s FROM generate_series(100, 110) s;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_homfre----- */
CREATE OR REPLACE FUNCTION pg_proc_homfre(pg_var_cuabkx INTEGER, pg_var_dpsczf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ektofy INTEGER;
    pg_var_trlvlf INTEGER;
BEGIN
    SELECT pg_col_kmoghs INTO pg_var_ektofy
    FROM pg_tbl_mpebul
    WHERE pg_col_rrockq = pg_var_cuabkx;
    
    IF pg_var_ektofy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_trlvlf := (((SELECT pg_proc_xlgaca(-37))::INTEGER) - (-37) + COALESCE(pg_var_trlvlf, 0));
    
    IF ((SELECT pg_proc_ohhuze(-70)))::boolean THEN
        RETURN (((SELECT pg_proc_tlueuy(92))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_flsapj(-18, 15))::INTEGER) - (3) + COALESCE(pg_var_trlvlf, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sklwgf----- */
CREATE OR REPLACE FUNCTION pg_proc_sklwgf(pg_var_mbpwsl INTEGER, pg_var_roafve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvvduh INTEGER;
    pg_var_umzagb INTEGER;
BEGIN
    SELECT pg_col_mekwix INTO pg_var_umzagb
    FROM pg_tbl_dcxejv
    WHERE pg_col_ggweon = pg_var_mbpwsl;
    
    IF pg_var_umzagb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pvvduh := pg_var_umzagb * pg_var_roafve;
    
    IF pg_var_pvvduh > 10000 THEN
        pg_var_pvvduh := pg_var_pvvduh - (pg_var_pvvduh * 10 / 100);
    END IF;
    
    RETURN pg_var_pvvduh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlxafb----- */
CREATE OR REPLACE FUNCTION pg_proc_zlxafb(pg_var_nybqgt INTEGER, pg_var_qzducz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgrmf INTEGER;
    pg_var_fmlwtz INTEGER := 5;
    pg_var_pkwezx INTEGER := 25;
    pg_var_cnkgnx INTEGER;
    pg_var_elcnjb INTEGER;
BEGIN
    SELECT pg_col_ezkgyv INTO pg_var_elcnjb 
    FROM pg_tbl_xrqvqx 
    WHERE pg_col_qvwxru = pg_var_nybqgt;
    
    IF pg_var_elcnjb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kwgrmf := pg_var_qzducz - pg_var_elcnjb - 365;
    
    IF pg_var_kwgrmf <= 0 THEN
        pg_var_cnkgnx := 0;
    ELSE
        pg_var_cnkgnx := pg_var_pkwezx + (pg_var_kwgrmf * pg_var_fmlwtz);
    END IF;
    
    RETURN pg_var_cnkgnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uaiels----- */
CREATE OR REPLACE FUNCTION pg_proc_uaiels(pg_var_tdykoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhemxm INTEGER;
    pg_var_crvwvn INTEGER;
BEGIN
    SELECT pg_col_ftuqfx, pg_col_jxwohy INTO pg_var_hhemxm, pg_var_crvwvn FROM pg_tbl_aswxjk WHERE pg_var_tdykoa = pg_var_tdykoa;
    IF pg_var_hhemxm IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_hhemxm - pg_var_crvwvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jderxs----- */
CREATE OR REPLACE FUNCTION pg_proc_jderxs(pg_var_cqfqhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfwlhl INTEGER := 85;
    pg_var_hbbcur INTEGER;
BEGIN
    SELECT (pg_col_znwmnj * pg_var_kfwlhl) + pg_col_rthjto INTO pg_var_hbbcur
    FROM pg_tbl_jmurtb
    WHERE pg_col_ensjol = pg_var_cqfqhl;
    
    IF ((SELECT pg_proc_uaiels(-18)))::boolean THEN
        pg_var_hbbcur := (((SELECT pg_proc_zlxafb(24, 8))::INTEGER) - (0) + COALESCE(pg_var_hbbcur, 0));
    END IF;
    
    RETURN pg_var_hbbcur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqyayc----- */
CREATE OR REPLACE FUNCTION pg_proc_qqyayc(pg_var_fqdfjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peqvsv INTEGER;
    pg_var_vwoovl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zsbnry), 0) INTO pg_var_peqvsv
    FROM pg_tbl_zrnqsj
    WHERE pg_col_hjigqm > 4;
    
    IF ((SELECT pg_proc_jderxs(-92)))::boolean THEN
        pg_var_vwoovl := 2;
    ELSE
        pg_var_vwoovl := 1;
    END IF;
    
    RETURN pg_var_peqvsv * pg_var_vwoovl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlfuow----- */
CREATE OR REPLACE FUNCTION pg_proc_wlfuow(pg_var_mauhck INTEGER, pg_var_xsxujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikguke INTEGER;
    pg_var_gopgez INTEGER;
BEGIN
    SELECT GREATEST(pg_col_lexian - pg_col_kxvddt, 0)
    INTO pg_var_ikguke
    FROM pg_tbl_niiqla
    WHERE pg_col_alyfqp = pg_var_mauhck;
    
    pg_var_gopgez := pg_var_ikguke * pg_var_xsxujh;
    
    RETURN pg_var_gopgez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuqemy----- */
CREATE OR REPLACE FUNCTION pg_proc_nuqemy(pg_var_cxmynq INTEGER, pg_var_kwkwtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqqxjr INTEGER;
    pg_var_zteqos INTEGER;
    pg_var_dzzcdm INTEGER;
BEGIN
    SELECT pg_col_adnmct, pg_col_dtqjaq 
    INTO pg_var_zteqos, pg_var_dzzcdm
    FROM pg_tbl_anzexj 
    WHERE pg_col_oyvimq = pg_var_cxmynq;
    
    IF pg_var_zteqos >= 56 AND pg_var_dzzcdm >= pg_var_kwkwtp THEN
        pg_var_pqqxjr := 1;
    ELSIF pg_var_zteqos < 56 AND pg_var_dzzcdm >= pg_var_kwkwtp THEN
        pg_var_pqqxjr := 0;
    ELSE
        pg_var_pqqxjr := -1;
    END IF;
    
    RETURN pg_var_pqqxjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdmqgw----- */
CREATE OR REPLACE FUNCTION pg_proc_vdmqgw(pg_var_radhwt INTEGER, pg_var_mhcwrf INTEGER, pg_var_owdflt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yshigb INTEGER;
    pg_var_ulxxwr INTEGER;
    pg_var_muwxxq INTEGER;
BEGIN
    SELECT SUM(pg_col_ymqsab) INTO pg_var_yshigb
    FROM pg_tbl_ehiiju;
    
    IF pg_var_yshigb <= pg_var_radhwt THEN
        pg_var_ulxxwr := pg_var_yshigb;
        pg_var_muwxxq := 0;
    ELSE
        pg_var_ulxxwr := pg_var_radhwt + 
            ((pg_var_yshigb - pg_var_radhwt) * pg_var_owdflt / 100);
        
        IF pg_var_ulxxwr > pg_var_mhcwrf THEN
            pg_var_ulxxwr := pg_var_mhcwrf;
        END IF;
        
        pg_var_muwxxq := pg_var_yshigb - pg_var_ulxxwr;
    END IF;
    
    RETURN (((SELECT pg_proc_nuqemy(-62, -26))::INTEGER) - (-1) + COALESCE(pg_var_muwxxq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iasgmu(pg_var_acdrcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knvphh INTEGER;
    pg_var_glaxzq INTEGER;
    pg_var_cmbuvx INTEGER;
BEGIN
    SELECT pg_col_arleox, pg_col_usgbxo 
    INTO pg_var_glaxzq, pg_var_cmbuvx
    FROM pg_tbl_fjusko 
    WHERE pg_col_cfbnav = pg_var_acdrcx;
    
    IF ((SELECT pg_proc_homfre(99, 59)))::boolean THEN
        RETURN (((SELECT pg_proc_sklwgf(-95, -87))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_qqyayc(-95)))::boolean THEN
        pg_var_knvphh := (((SELECT pg_proc_wlfuow(85, -10))::INTEGER) - (0) + COALESCE(pg_var_knvphh, 0));
    ELSE
        pg_var_knvphh := (pg_var_cmbuvx * 100) / pg_var_glaxzq;
    END IF;
    
    RETURN (((SELECT pg_proc_vdmqgw(25, -67, -95))::INTEGER) - (789) + COALESCE(pg_var_knvphh, 0));
END;
$$ LANGUAGE plpgsql;