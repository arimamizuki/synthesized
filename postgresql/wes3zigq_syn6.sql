/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_achiqm (
    pg_col_ureaae INTEGER PRIMARY KEY,
    pg_col_gzaqbj INTEGER NOT NULL,
    pg_col_nmcevw INTEGER NOT NULL
);
INSERT INTO pg_tbl_achiqm (pg_col_ureaae, pg_col_gzaqbj, pg_col_nmcevw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vzrded (
    pg_col_jqnkcb INTEGER PRIMARY KEY,
    pg_col_cqqelz INTEGER NOT NULL,
    pg_col_hagaqg INTEGER
);
INSERT INTO pg_tbl_vzrded (pg_col_jqnkcb, pg_col_cqqelz, pg_col_hagaqg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ufykxt (
    pg_col_mnqdrx INTEGER PRIMARY KEY,
    pg_col_oqysry INTEGER NOT NULL,
    pg_col_ovejin INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufykxt (pg_col_mnqdrx, pg_col_oqysry, pg_col_ovejin) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_edafqm (
    pg_col_pgvtdr INTEGER PRIMARY KEY,
    pg_col_tdhcda INTEGER NOT NULL,
    pg_col_mpudur INTEGER NOT NULL
);
INSERT INTO pg_tbl_edafqm (pg_col_pgvtdr, pg_col_tdhcda, pg_col_mpudur) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cjyjyl (
    pg_col_bjekkw INTEGER PRIMARY KEY,
    pg_col_hlbkqv INTEGER NOT NULL,
    pg_col_zeoral INTEGER NOT NULL,
    pg_col_dzadyn VARCHAR(50),
    pg_col_vtrqtp BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_cjyjyl (pg_col_bjekkw, pg_col_hlbkqv, pg_col_zeoral, pg_col_dzadyn, pg_col_vtrqtp) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_wxsykz (
    pg_col_jvmohm INTEGER PRIMARY KEY,
    pg_col_dfmkcq INTEGER NOT NULL,
    pg_col_gnskva INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxsykz (pg_col_jvmohm, pg_col_dfmkcq, pg_col_gnskva) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ywoajx (
    pg_col_jiihcg INTEGER PRIMARY KEY,
    pg_col_ltgfqi INTEGER NOT NULL,
    pg_col_hzqzgw INTEGER
);
INSERT INTO pg_tbl_ywoajx (pg_col_jiihcg, pg_col_ltgfqi, pg_col_hzqzgw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gsszlm----- */
CREATE OR REPLACE FUNCTION pg_proc_gsszlm(pg_var_uxokkh INTEGER, pg_var_wbkwvd INTEGER, pg_var_rggrgz INTEGER, pg_var_sknsot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzveuw INTEGER;
    pg_var_uoxuuq INTEGER;
    pg_var_ppqlyp INTEGER := 0;
    pg_var_jfeikx INTEGER;
    pg_var_lcpmsu INTEGER;
    pg_var_isyupw INTEGER;
    pg_var_pppzyp INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_hlbkqv, pg_col_zeoral 
    INTO pg_var_zzveuw, pg_var_uoxuuq
    FROM pg_tbl_cjyjyl 
    WHERE pg_col_bjekkw = pg_var_uxokkh AND pg_col_vtrqtp = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid or inactive plan
    END IF;
    
    -- Start with base price
    pg_var_ppqlyp := pg_var_zzveuw;
    
    -- Calculate data overage charges
    IF pg_var_wbkwvd > pg_var_uoxuuq THEN
        pg_var_jfeikx := pg_var_wbkwvd - pg_var_uoxuuq;
        pg_var_lcpmsu := pg_var_jfeikx * 200; -- $2 per GB overage
        pg_var_ppqlyp := pg_var_ppqlyp + pg_var_lcpmsu;
    END IF;
    
    -- Calculate extra minutes charges
    IF pg_var_rggrgz > 0 THEN
        pg_var_isyupw := CEIL(pg_var_rggrgz / 10.0) * 50; -- $0.50 per 10 minutes
        pg_var_ppqlyp := pg_var_ppqlyp + pg_var_isyupw;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_sknsot > 0 THEN
        pg_var_pppzyp := pg_var_sknsot * 100; -- $1 per day roaming
        pg_var_ppqlyp := pg_var_ppqlyp + pg_var_pppzyp;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_wbkwvd > 75 THEN
        pg_var_ppqlyp := pg_var_ppqlyp - (pg_var_ppqlyp * 10 / 100); -- 10% discount
    ELSIF pg_var_wbkwvd > 40 THEN
        pg_var_ppqlyp := pg_var_ppqlyp - (pg_var_ppqlyp * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_ppqlyp < pg_var_zzveuw THEN
        pg_var_ppqlyp := pg_var_zzveuw;
    END IF;
    
    RETURN pg_var_ppqlyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahiyaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ahiyaq(pg_var_wfiqxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjccoq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mpudur), 0)
    INTO pg_var_kjccoq
    FROM pg_tbl_edafqm
    WHERE pg_col_tdhcda > pg_var_wfiqxx;
    
    RETURN (((SELECT pg_proc_gsszlm(-10, -6, -80, 46))::INTEGER) - (-1) + COALESCE(pg_var_kjccoq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkjslh----- */
CREATE OR REPLACE FUNCTION pg_proc_nkjslh(pg_var_zvemhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buzxfn INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_hagaqg), 0)
    INTO pg_var_buzxfn
    FROM pg_tbl_vzrded
    WHERE pg_col_cqqelz > pg_var_zvemhr;
    
    RETURN (((SELECT pg_proc_ahiyaq(18))::INTEGER) - (1800) + COALESCE(pg_var_buzxfn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpghap----- */
CREATE OR REPLACE FUNCTION pg_proc_hpghap(pg_var_rotpes INTEGER, pg_var_daepav INTEGER, pg_var_sxtdbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdqqpr TEXT;
    pg_var_dcjejz INTEGER;
BEGIN
    IF ( char_length(pg_var_rotpes::TEXT) + char_length(COALESCE(pg_var_daepav::TEXT, '')) ) >= 63 THEN
        pg_var_bdqqpr := substring(pg_var_rotpes::TEXT from 1 for 63 - char_length(COALESCE(pg_var_daepav::TEXT, ''))) || COALESCE(pg_var_daepav::TEXT, '');
    ELSE
        pg_var_bdqqpr := pg_var_rotpes::TEXT || COALESCE(pg_var_daepav::TEXT, '');
    END IF;

    IF pg_var_sxtdbd <> 0 THEN
        pg_var_bdqqpr := regexp_replace(pg_var_bdqqpr, '\W', '_', 'g');
    END IF;

    pg_var_dcjejz := char_length(pg_var_bdqqpr);
    RETURN pg_var_dcjejz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlnsso----- */
CREATE OR REPLACE FUNCTION pg_proc_jlnsso(pg_var_qgduob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsjzdc INTEGER := 0;
    pg_var_ajqqxt RECORD;
BEGIN
    FOR pg_var_ajqqxt IN 
        SELECT pg_col_ltgfqi, pg_col_hzqzgw 
        FROM pg_tbl_ywoajx 
        WHERE pg_col_ltgfqi >= pg_var_qgduob
    LOOP
        IF pg_var_ajqqxt.pg_col_hzqzgw IS NOT NULL THEN
            pg_var_vsjzdc := pg_var_vsjzdc + pg_var_ajqqxt.pg_col_hzqzgw;
        END IF;
    END LOOP;
    
    RETURN pg_var_vsjzdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqeweg----- */
CREATE OR REPLACE FUNCTION pg_proc_iqeweg(pg_var_bqhkta INTEGER, pg_var_mxpoyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hideid INTEGER;
    pg_var_mvlieg INTEGER;
    pg_var_zwpfvo INTEGER;
BEGIN
    SELECT pg_col_dfmkcq, pg_col_gnskva INTO pg_var_hideid, pg_var_mvlieg
    FROM pg_tbl_wxsykz WHERE pg_col_jvmohm = pg_var_bqhkta;
    
    IF pg_var_mxpoyt <= pg_var_hideid THEN
        pg_var_zwpfvo := 50;
    ELSE
        pg_var_zwpfvo := 50 + (pg_var_mxpoyt - pg_var_hideid) * pg_var_mvlieg;
    END IF;
    
    RETURN pg_var_zwpfvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jakdwf----- */
CREATE OR REPLACE FUNCTION pg_proc_jakdwf(pg_var_uikvbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkxgck INTEGER;
    pg_var_kxbvrg INTEGER;
    pg_var_odxmgo INTEGER;
BEGIN
    SELECT pg_col_oqysry, pg_col_ovejin INTO pg_var_kxbvrg, pg_var_odxmgo
    FROM pg_tbl_ufykxt
    WHERE pg_col_mnqdrx = pg_var_uikvbm;
    
    IF ((SELECT pg_proc_iqeweg(-94, 78)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dkxgck := (pg_var_kxbvrg / 100) + (pg_var_odxmgo / 100);
    
    IF ((SELECT pg_proc_jlnsso(-58)))::boolean THEN
        pg_var_dkxgck := 500;
    END IF;
    
    RETURN pg_var_dkxgck;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vyhzmr(pg_var_hhrorx INTEGER, pg_var_rmfdvz INTEGER, pg_var_kbyvhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjxcch INTEGER;
    pg_var_fnvcic INTEGER;
    pg_var_btawlo INTEGER;
    pg_var_xpagan INTEGER;
BEGIN
    SELECT pg_col_gzaqbj, pg_col_nmcevw 
    INTO pg_var_mjxcch, pg_var_fnvcic
    FROM pg_tbl_achiqm 
    WHERE pg_col_ureaae = pg_var_hhrorx;
    
    IF pg_var_mjxcch IS NULL THEN
        RETURN -(((SELECT pg_proc_jakdwf(-3))::INTEGER) - (-1) + COALESCE(1, 0));
    END IF;
    
    pg_var_btawlo := pg_var_mjxcch - (pg_var_kbyvhx * pg_var_rmfdvz);
    
    IF pg_var_btawlo <= 0 THEN
        RETURN (((SELECT pg_proc_nkjslh(-24))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_xpagan := (((SELECT pg_proc_hpghap(-5, -63, -47))::INTEGER) - (5) + COALESCE(pg_var_xpagan, 0));
    
    IF pg_var_xpagan < 3 THEN
        RETURN 1;
    ELSE
        RETURN pg_var_xpagan;
    END IF;
END;
$$ LANGUAGE plpgsql;