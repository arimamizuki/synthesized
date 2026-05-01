/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iicgbo (
    pg_col_oujiqf INTEGER PRIMARY KEY,
    pg_col_udlrlw INTEGER NOT NULL,
    pg_col_ipgyei INTEGER NOT NULL,
    pg_col_cfebup VARCHAR(50),
    pg_col_ukoxxp BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_iicgbo (pg_col_oujiqf, pg_col_udlrlw, pg_col_ipgyei, pg_col_cfebup, pg_col_ukoxxp) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_cklhdx (
    pg_col_sfwvjf INTEGER PRIMARY KEY,
    pg_col_sxjswi INTEGER NOT NULL,
    pg_col_nsrjcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cklhdx (pg_col_sfwvjf, pg_col_sxjswi, pg_col_nsrjcg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gpgzvq (
    pg_col_wwlkjt INTEGER PRIMARY KEY,
    pg_col_bfwbqz INTEGER NOT NULL,
    pg_col_uqzcgg INTEGER
);
INSERT INTO pg_tbl_gpgzvq (pg_col_wwlkjt, pg_col_bfwbqz, pg_col_uqzcgg) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_tlotup (
    pg_col_jxvxxn INTEGER PRIMARY KEY,
    pg_col_bddyte INTEGER NOT NULL,
    pg_col_iczgss INTEGER NOT NULL
);
INSERT INTO pg_tbl_tlotup (pg_col_jxvxxn, pg_col_bddyte, pg_col_iczgss) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gqejaq (
    pg_col_jlvoex INTEGER PRIMARY KEY,
    pg_col_crrgce INTEGER NOT NULL,
    pg_col_notapi BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gqejaq (pg_col_jlvoex, pg_col_crrgce, pg_col_notapi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gylyrf (
    pg_col_ayjccl INTEGER PRIMARY KEY,
    pg_col_kzdskk INTEGER NOT NULL,
    pg_col_kwdhja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gylyrf (pg_col_ayjccl, pg_col_kzdskk, pg_col_kwdhja) VALUES
(101, 2500, 2000),
(102, 1800, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_hdyfdy (
    pg_col_vylhvg INTEGER PRIMARY KEY,
    pg_col_ppmmkz INTEGER NOT NULL,
    pg_col_sggmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdyfdy (pg_col_vylhvg, pg_col_ppmmkz, pg_col_sggmbd) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_ulwmol (
    pg_col_yiipzf INTEGER PRIMARY KEY,
    pg_col_tpktly INTEGER NOT NULL,
    pg_col_sfecao INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ulwmol (pg_col_yiipzf, pg_col_tpktly, pg_col_sfecao) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_bzefma (
    pg_col_ipyujv INTEGER PRIMARY KEY,
    pg_col_ukhjqi INTEGER NOT NULL,
    pg_col_fgyqfh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzefma (pg_col_ipyujv, pg_col_ukhjqi, pg_col_fgyqfh) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gaqmov (
    pg_col_bcgdlm INTEGER PRIMARY KEY,
    pg_col_uiucsz INTEGER NOT NULL,
    pg_col_zsckjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaqmov (pg_col_bcgdlm, pg_col_uiucsz, pg_col_zsckjl) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_bevpul (
    pg_col_cnhhjw INTEGER PRIMARY KEY,
    pg_col_vsvnpk INTEGER NOT NULL,
    pg_col_sweffu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bevpul (pg_col_cnhhjw, pg_col_vsvnpk, pg_col_sweffu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nbatrz (
    pg_col_vxmcki INTEGER PRIMARY KEY,
    pg_col_joqebw INTEGER NOT NULL,
    pg_col_ifpopx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbatrz (pg_col_vxmcki, pg_col_joqebw, pg_col_ifpopx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dvstet (
    pg_col_sqkiju INTEGER PRIMARY KEY,
    pg_col_gfolxi INTEGER NOT NULL,
    pg_col_nhsvfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvstet (pg_col_sqkiju, pg_col_gfolxi, pg_col_nhsvfo) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fzoyhn----- */
CREATE OR REPLACE FUNCTION pg_proc_fzoyhn(pg_var_pwgrqo INTEGER, pg_var_fvxlil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eacywx INTEGER;
    pg_var_vlisqs INTEGER;
BEGIN
    SELECT pg_col_nsrjcg INTO pg_var_eacywx
    FROM pg_tbl_cklhdx
    WHERE pg_col_sfwvjf = pg_var_pwgrqo;
    
    IF pg_var_eacywx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vlisqs := (pg_var_eacywx - pg_var_fvxlil) * 100 / pg_var_fvxlil;
    
    IF pg_var_vlisqs < 0 THEN
        pg_var_vlisqs := 0;
    END IF;
    
    RETURN pg_var_vlisqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsexsr----- */
CREATE OR REPLACE FUNCTION pg_proc_gsexsr(pg_var_nasnuw INTEGER, pg_var_oidndz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvvaxt INTEGER;
    pg_var_csxvaj INTEGER;
    pg_var_nwynmt INTEGER;
    pg_var_mahhel INTEGER;
    pg_var_rlbxrv INTEGER;
BEGIN
    pg_var_xvvaxt := 10000;
    pg_var_csxvaj := 3;
    
    SELECT pg_col_bfwbqz, pg_var_oidndz - pg_col_uqzcgg 
    INTO pg_var_mahhel, pg_var_rlbxrv
    FROM pg_tbl_gpgzvq 
    WHERE pg_col_wwlkjt = pg_var_nasnuw;
    
    IF pg_var_mahhel < pg_var_xvvaxt AND pg_var_rlbxrv > pg_var_csxvaj THEN
        pg_var_nwynmt := 10;
    ELSIF pg_var_mahhel < pg_var_xvvaxt THEN
        pg_var_nwynmt := 7;
    ELSIF pg_var_rlbxrv > pg_var_csxvaj THEN
        pg_var_nwynmt := 5;
    ELSE
        pg_var_nwynmt := 1;
    END IF;
    
    RETURN pg_var_nwynmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxtsib----- */
CREATE OR REPLACE FUNCTION pg_proc_dxtsib(pg_var_tfdeup INTEGER, pg_var_khrttw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkgfp INTEGER;
    pg_var_lmbbzk INTEGER;
BEGIN
    SELECT pg_col_iczgss INTO pg_var_lmbbzk 
    FROM pg_tbl_tlotup 
    WHERE pg_col_jxvxxn = 101;
    
    pg_var_drkgfp := pg_var_tfdeup + pg_var_khrttw + pg_var_lmbbzk;
    
    IF pg_var_drkgfp > 200 THEN
        pg_var_drkgfp := pg_var_drkgfp - 20;
    END IF;
    
    RETURN pg_var_drkgfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnzmpd----- */
CREATE OR REPLACE FUNCTION pg_proc_xnzmpd(pg_var_igsuck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjuwye INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vjuwye
    FROM pg_tbl_gqejaq
    WHERE pg_col_crrgce = pg_var_igsuck AND pg_col_notapi = FALSE;
    
    IF pg_var_vjuwye = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_vjuwye;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqvcuv----- */
CREATE OR REPLACE FUNCTION pg_proc_hqvcuv(pg_var_usinlz INTEGER, pg_var_folwjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckwhty INTEGER;
    pg_var_xmmzcv INTEGER;
    pg_var_njncve INTEGER;
BEGIN
    pg_var_ckwhty := pg_var_usinlz * 10;
    
    IF pg_var_folwjk = 1 THEN
        pg_var_xmmzcv := 2;
    ELSIF pg_var_folwjk = 2 THEN
        pg_var_xmmzcv := 3;
    ELSE
        pg_var_xmmzcv := 1;
    END IF;
    
    pg_var_njncve := pg_var_ckwhty * pg_var_xmmzcv;
    
    IF pg_var_njncve > 1000 THEN
        pg_var_njncve := 1000;
    END IF;
    
    RETURN pg_var_njncve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vppzkc----- */
CREATE OR REPLACE FUNCTION pg_proc_vppzkc(pg_var_wykopg INTEGER, pg_var_cmlfhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bojnkx INTEGER;
    pg_var_tlgewb INTEGER;
    pg_var_tlfwmp RECORD;
BEGIN
    SELECT pg_col_joqebw, pg_col_ifpopx INTO pg_var_tlfwmp
    FROM pg_tbl_nbatrz 
    WHERE pg_col_vxmcki = pg_var_wykopg;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_tlfwmp.pg_col_joqebw > pg_var_tlfwmp.pg_col_ifpopx THEN
        RETURN 0;
    END IF;
    
    pg_var_bojnkx := (pg_var_tlfwmp.pg_col_ifpopx * 2) / 4;
    pg_var_tlgewb := pg_var_bojnkx * pg_var_cmlfhy;
    
    IF pg_var_tlgewb < pg_var_tlfwmp.pg_col_ifpopx THEN
        pg_var_tlgewb := pg_var_tlfwmp.pg_col_ifpopx * 2;
    END IF;
    
    RETURN pg_var_tlgewb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnjsod----- */
CREATE OR REPLACE FUNCTION pg_proc_xnjsod(pg_var_srqloj INTEGER, pg_var_rlvokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efczyw INTEGER;
    pg_var_iupklx INTEGER;
    pg_var_izalzl INTEGER;
    pg_var_obyzlz INTEGER;
BEGIN
    SELECT pg_col_kzdskk, pg_col_kwdhja INTO pg_var_efczyw, pg_var_iupklx
    FROM pg_tbl_gylyrf
    WHERE pg_col_ayjccl = pg_var_srqloj;
    
    IF ((SELECT pg_proc_vppzkc(2, -35)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_efczyw < pg_var_iupklx THEN
        RETURN 0;
    END IF;
    
    pg_var_izalzl := (pg_var_efczyw * pg_var_rlvokc) / 100;
    pg_var_obyzlz := pg_var_efczyw - pg_var_izalzl;
    
    RETURN (((SELECT pg_proc_hqvcuv(-56, 99))::INTEGER) - (-560) + COALESCE(pg_var_obyzlz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrbhkh----- */
CREATE OR REPLACE FUNCTION pg_proc_vrbhkh(pg_var_chjlkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_conjab INTEGER;
    pg_var_hyfagt INTEGER;
BEGIN
    SELECT SUM(pg_col_sggmbd) INTO pg_var_hyfagt FROM pg_tbl_hdyfdy;
    
    IF pg_var_hyfagt IS NULL THEN
        pg_var_conjab := 0;
    ELSIF pg_var_chjlkd > 100 THEN
        pg_var_conjab := pg_var_hyfagt * 2;
    ELSE
        pg_var_conjab := pg_var_hyfagt + (pg_var_hyfagt * pg_var_chjlkd / 100);
    END IF;
    
    RETURN pg_var_conjab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhmxvc----- */
CREATE OR REPLACE FUNCTION pg_proc_mhmxvc(pg_var_aqtsgh INTEGER, pg_var_buywmt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txfell INTEGER;
    pg_var_fuoior INTEGER;
    pg_var_xzfjwv INTEGER;
BEGIN
    SELECT pg_col_vsvnpk, pg_col_sweffu 
    INTO pg_var_txfell, pg_var_fuoior
    FROM pg_tbl_bevpul 
    WHERE pg_col_cnhhjw = pg_var_aqtsgh;
    
    IF pg_var_txfell IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xzfjwv := pg_var_buywmt + (pg_var_txfell * 2) - (pg_var_fuoior * 5);
    
    IF pg_var_xzfjwv < 0 THEN
        pg_var_xzfjwv := 0;
    END IF;
    
    RETURN pg_var_xzfjwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxwuzy----- */
CREATE OR REPLACE FUNCTION pg_proc_bxwuzy(pg_var_yiipww INTEGER, pg_var_ktwzai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irytpu INTEGER;
    pg_var_roqkjo INTEGER;
    pg_var_irswbc INTEGER;
BEGIN
    SELECT pg_col_tpktly INTO pg_var_roqkjo FROM pg_tbl_ulwmol WHERE pg_col_yiipzf = pg_var_yiipww;
    
    IF pg_var_roqkjo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_irytpu := pg_var_roqkjo * 20;
    pg_var_irswbc := pg_var_irytpu + (pg_var_ktwzai * 15);
    
    IF pg_var_irswbc > 100 THEN
        pg_var_irswbc := (((SELECT pg_proc_mhmxvc(-96, 90))::INTEGER) - (0) + COALESCE(pg_var_irswbc, 0));
    END IF;
    
    RETURN pg_var_irswbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkykvr----- */
CREATE OR REPLACE FUNCTION pg_proc_jkykvr(pg_var_ebzgkk INTEGER, pg_var_xbxmop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygeotm INTEGER;
    pg_var_vnwimc INTEGER;
BEGIN
    SELECT pg_col_fgyqfh INTO pg_var_ygeotm
    FROM pg_tbl_bzefma
    WHERE pg_col_ipyujv = pg_var_ebzgkk;
    
    IF pg_var_ygeotm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vnwimc := (pg_var_ygeotm - pg_var_xbxmop) * 100 / pg_var_xbxmop;
    
    IF pg_var_vnwimc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_vnwimc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxhcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhcoi(pg_var_uqziwl INTEGER, pg_var_xufone INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyuei INTEGER := 0;
    pg_var_auaesl RECORD;
BEGIN
    FOR pg_var_auaesl IN 
        SELECT pg_col_uiucsz, pg_col_zsckjl 
        FROM pg_tbl_gaqmov 
        WHERE pg_col_bcgdlm >= pg_var_uqziwl
    LOOP
        IF pg_var_auaesl.pg_col_uiucsz > pg_var_xufone THEN
            pg_var_ykyuei := pg_var_ykyuei + (pg_var_auaesl.pg_col_zsckjl * 2);
        ELSE
            pg_var_ykyuei := pg_var_ykyuei + pg_var_auaesl.pg_col_zsckjl;
        END IF;
    END LOOP;
    
    RETURN pg_var_ykyuei;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cuhdfa(pg_var_rgxeed INTEGER, pg_var_kdzkgs INTEGER, pg_var_peppbx INTEGER, pg_var_lypnom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvhcwk INTEGER;
    pg_var_ogcqsd INTEGER;
    pg_var_fhgrde INTEGER := 0;
    pg_var_gksyxx INTEGER := 0;
    pg_var_jiorwf INTEGER := 0;
    pg_var_gzatrw INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_udlrlw, pg_col_ipgyei 
    INTO pg_var_jvhcwk, pg_var_ogcqsd
    FROM pg_tbl_iicgbo 
    WHERE pg_col_oujiqf = pg_var_rgxeed AND pg_col_ukoxxp = true;
    
    IF ((SELECT pg_proc_fzoyhn(-48, -19)))::boolean THEN
        RETURN (((SELECT pg_proc_vrbhkh(14))::INTEGER) - (14250) + COALESCE(-1, 0)); -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_kdzkgs > pg_var_ogcqsd THEN
        pg_var_gksyxx := (pg_var_kdzkgs - pg_var_ogcqsd) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_peppbx > 0 THEN
        pg_var_jiorwf := pg_var_peppbx * 2; -- $0.02 per minute
    END IF;
    
    -- Calculate international call charges
    IF ((SELECT pg_proc_bxwuzy(40, -10)))::boolean THEN
        pg_var_gzatrw := (((SELECT pg_proc_jkykvr(-48, 78))::INTEGER ) - (-1) + COALESCE(pg_var_gzatrw, 0)); -- $0.25 per call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_fhgrde := (((SELECT pg_proc_bxhcoi(15, 56))::INTEGER ) - (85) + COALESCE(pg_var_fhgrde, 0));
    
    -- Apply volume discount for high usage
    IF ((SELECT pg_proc_gsexsr(-77, -59)))::boolean THEN
        pg_var_fhgrde := pg_var_fhgrde - (pg_var_fhgrde * 10 / 100); -- 10% discount
    ELSIF pg_var_kdzkgs > 50 THEN
        pg_var_fhgrde := (((SELECT pg_proc_dxtsib(10, -35))::INTEGER ) - (0) + COALESCE(pg_var_fhgrde, 0)); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF ((SELECT pg_proc_xnzmpd(77)))::boolean THEN
        pg_var_fhgrde := pg_var_jvhcwk;
    END IF;
    
    RETURN (((SELECT pg_proc_xnjsod(-26, 88))::INTEGER) - (0) + COALESCE(pg_var_fhgrde, 0));
END;
$$ LANGUAGE plpgsql;