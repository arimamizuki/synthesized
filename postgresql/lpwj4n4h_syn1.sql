/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oxpckf (
    pg_col_uugsua INTEGER PRIMARY KEY,
    pg_col_zhmzpb INTEGER NOT NULL,
    pg_col_rtxefs INTEGER
);
INSERT INTO pg_tbl_oxpckf (pg_col_uugsua, pg_col_zhmzpb, pg_col_rtxefs) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_pqlznt (
    pg_col_xcsmtd INTEGER PRIMARY KEY,
    pg_col_vqhovt INTEGER NOT NULL,
    pg_col_jrbrsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqlznt (pg_col_xcsmtd, pg_col_vqhovt, pg_col_jrbrsb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wscnlg (
    pg_col_awxwqg INTEGER PRIMARY KEY,
    pg_col_dhhlra INTEGER NOT NULL,
    pg_col_urclbs INTEGER
);
INSERT INTO pg_tbl_wscnlg (pg_col_awxwqg, pg_col_dhhlra, pg_col_urclbs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qqvhtj (
    pg_col_lebmwe INTEGER PRIMARY KEY,
    pg_col_qbzxfd TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_vzhorh (
    pg_col_atvknf INTEGER,
    pg_col_ydrccp TEXT,
    pg_col_lebmwe INTEGER
);
INSERT INTO pg_tbl_qqvhtj (pg_col_lebmwe, pg_col_qbzxfd) VALUES
(1, 'OK'),
(2, 'WARN'),
(3, 'BAD');
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gcijjb (
    pg_col_pajfor INTEGER PRIMARY KEY,
    pg_col_djdfyu INTEGER NOT NULL,
    pg_col_vhmdln INTEGER
);
INSERT INTO pg_tbl_gcijjb (pg_col_pajfor, pg_col_djdfyu, pg_col_vhmdln) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_avggjg (
    pg_col_yhgtiu INTEGER PRIMARY KEY,
    pg_col_lufuvp INTEGER NOT NULL,
    pg_col_lkpnyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_avggjg (pg_col_yhgtiu, pg_col_lufuvp, pg_col_lkpnyf) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jmzbcg (
    pg_col_hkssht INTEGER PRIMARY KEY,
    pg_col_pwifcu INTEGER NOT NULL,
    pg_col_eimzcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmzbcg (pg_col_hkssht, pg_col_pwifcu, pg_col_eimzcm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tniodq (
    pg_col_vorxpf INTEGER PRIMARY KEY,
    pg_col_reghea INTEGER NOT NULL,
    pg_col_iapqvc INTEGER
);
INSERT INTO pg_tbl_tniodq (pg_col_vorxpf, pg_col_reghea, pg_col_iapqvc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mzkbsm (
    pg_col_yrdoqc INTEGER PRIMARY KEY,
    pg_col_rbnzzb INTEGER NOT NULL,
    pg_col_wpyreh INTEGER
);
INSERT INTO pg_tbl_mzkbsm (pg_col_yrdoqc, pg_col_rbnzzb, pg_col_wpyreh) VALUES
(1, 25, 101),
(2, 17, 205);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sdxudd----- */
CREATE OR REPLACE FUNCTION pg_proc_sdxudd(pg_var_ekkhbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xprlsg INTEGER := 0;
    pg_var_guvqqk RECORD;
BEGIN
    FOR pg_var_guvqqk IN 
        SELECT pg_col_reghea, pg_col_iapqvc 
        FROM pg_tbl_tniodq 
        WHERE pg_col_reghea > pg_var_ekkhbh
    LOOP
        pg_var_xprlsg := pg_var_xprlsg + pg_var_guvqqk.pg_col_iapqvc;
    END LOOP;
    
    RETURN pg_var_xprlsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcpldm----- */
CREATE OR REPLACE FUNCTION pg_proc_pcpldm(pg_var_ejvdfn INTEGER, pg_var_wnlrjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxsath INTEGER;
    pg_var_cpexpi INTEGER := 0;
BEGIN
    SELECT pg_col_rbnzzb INTO pg_var_cxsath
    FROM pg_tbl_mzkbsm
    WHERE pg_col_yrdoqc = pg_var_ejvdfn;
    
    IF pg_var_cxsath >= pg_var_wnlrjd THEN
        pg_var_cpexpi := 1;
    END IF;
    
    RETURN pg_var_cpexpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpsqxh----- */
CREATE OR REPLACE FUNCTION pg_proc_qpsqxh(pg_var_xmploc INTEGER, pg_var_uvzcip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdudif INTEGER;
    pg_var_yngkbi INTEGER;
BEGIN
    SELECT pg_col_pwifcu INTO pg_var_sdudif 
    FROM pg_tbl_jmzbcg 
    WHERE pg_col_hkssht = pg_var_xmploc;
    
    IF pg_var_sdudif < 30000 THEN
        pg_var_yngkbi := 1;
    ELSIF pg_var_sdudif < 60000 AND pg_var_uvzcip > 4 THEN
        pg_var_yngkbi := 2;
    ELSE
        pg_var_yngkbi := 3;
    END IF;
    
    RETURN pg_var_yngkbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kftbrc----- */
CREATE OR REPLACE FUNCTION pg_proc_kftbrc(pg_var_kaqemf INTEGER, pg_var_xlvcpe INTEGER, pg_var_gwcnjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udjgvs   TEXT;
    pg_var_ldftrk    TEXT;
    pg_var_sbpmwz  TEXT;
    pg_var_zsorep TEXT;
    pg_var_jvscio INTEGER := 0;
BEGIN
    SELECT pg_col_qbzxfd INTO pg_var_ldftrk FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 1;
    SELECT pg_col_qbzxfd INTO pg_var_sbpmwz FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 2;
    SELECT pg_col_qbzxfd INTO pg_var_udjgvs FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 3;
    
    pg_var_zsorep := CASE pg_var_gwcnjc
        WHEN 1 THEN pg_var_ldftrk
        WHEN 2 THEN pg_var_sbpmwz
        WHEN 3 THEN pg_var_udjgvs
        ELSE NULL
    END;
    
    IF pg_var_zsorep = pg_var_ldftrk THEN
        DELETE FROM pg_tbl_vzhorh WHERE pg_col_ydrccp = pg_var_xlvcpe::TEXT;
        pg_var_jvscio := 1;
    ELSIF ((SELECT pg_proc_qpsqxh(-70, 44)))::boolean THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
        pg_var_jvscio := 2;
    ELSIF pg_var_zsorep = pg_var_udjgvs THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);
        pg_var_jvscio := 3;
    ELSE
        pg_var_jvscio := (((SELECT pg_proc_sdxudd(-86))::INTEGER ) - (1800) + COALESCE(pg_var_jvscio, 0));
    END IF;

    RETURN (((SELECT pg_proc_pcpldm(-14, -15))::INTEGER) - (0) + COALESCE(pg_var_jvscio, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxhcvv----- */
CREATE OR REPLACE FUNCTION pg_proc_kxhcvv(pg_var_lnkibi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vupwgc INTEGER;
    pg_var_cnugdt INTEGER;
    pg_var_imsnpo INTEGER;
BEGIN
    SELECT pg_col_lufuvp, pg_col_lkpnyf INTO pg_var_cnugdt, pg_var_imsnpo
    FROM pg_tbl_avggjg WHERE pg_col_yhgtiu = pg_var_lnkibi;
    
    IF pg_var_cnugdt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vupwgc := pg_var_cnugdt * pg_var_imsnpo;
    
    IF pg_var_vupwgc > 100 THEN
        pg_var_vupwgc := 100;
    END IF;
    
    RETURN pg_var_vupwgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emphsz----- */
CREATE OR REPLACE FUNCTION pg_proc_emphsz(pg_var_zvgvnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcwpsp INTEGER := 0;
    pg_var_quufiu RECORD;
BEGIN
    FOR pg_var_quufiu IN 
        SELECT pg_col_dhhlra, pg_col_urclbs 
        FROM pg_tbl_wscnlg 
        WHERE pg_col_dhhlra >= pg_var_zvgvnp
    LOOP
        pg_var_rcwpsp := pg_var_rcwpsp + pg_var_quufiu.pg_col_urclbs;
    END LOOP;
    
    RETURN pg_var_rcwpsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znyfnd----- */
CREATE OR REPLACE FUNCTION pg_proc_znyfnd(pg_var_lsmkhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgbyzf INTEGER;
    pg_var_vjndye INTEGER;
    pg_var_xdosqu INTEGER;
BEGIN
    SELECT pg_col_djdfyu, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_vhmdln % 100)
    INTO pg_var_qgbyzf, pg_var_vjndye
    FROM pg_tbl_gcijjb
    WHERE pg_col_pajfor = pg_var_lsmkhj;
    
    IF pg_var_qgbyzf < 5000 THEN
        pg_var_xdosqu := 10;
    ELSIF pg_var_qgbyzf < 7000 AND pg_var_vjndye > 2 THEN
        pg_var_xdosqu := 7;
    ELSIF pg_var_vjndye > 5 THEN
        pg_var_xdosqu := 5;
    ELSE
        pg_var_xdosqu := 1;
    END IF;
    
    RETURN pg_var_xdosqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unyfll----- */
CREATE OR REPLACE FUNCTION pg_proc_unyfll(pg_var_zdpjgk INTEGER, pg_var_eunamt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwncck INTEGER;
    pg_var_pmenht INTEGER;
BEGIN
    SELECT pg_col_rtxefs INTO pg_var_cwncck
    FROM pg_tbl_oxpckf
    WHERE pg_col_uugsua = pg_var_zdpjgk;
    
    IF ((SELECT pg_proc_znyfnd(-39)))::boolean THEN
        RETURN (((SELECT pg_proc_emphsz(54))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pmenht := (((SELECT pg_proc_kxhcvv(-34))::INTEGER) - (0) + COALESCE(pg_var_pmenht, 0));
    
    IF pg_var_pmenht < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kftbrc(67, -55, 64))::INTEGER) - (0) + COALESCE(pg_var_pmenht, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybudzh----- */
CREATE OR REPLACE FUNCTION pg_proc_ybudzh(pg_var_tgxbqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gznvgk INTEGER;
    pg_var_eelyhy INTEGER;
    pg_var_xoqlkn INTEGER;
BEGIN
    SELECT pg_col_vqhovt, pg_col_jrbrsb INTO pg_var_eelyhy, pg_var_xoqlkn
    FROM pg_tbl_pqlznt
    WHERE pg_col_xcsmtd = pg_var_tgxbqj;
    
    IF pg_var_eelyhy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gznvgk := (pg_var_eelyhy / 1000) + (pg_var_xoqlkn / 100);
    
    IF pg_var_gznvgk < 0 THEN
        pg_var_gznvgk := 0;
    END IF;
    
    RETURN pg_var_gznvgk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfhzq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvdjxt INTEGER;
BEGIN
    -- Simulate the assertions by returning a pg_col_dlczdd integer value
    -- The original procedure asserts specific values for different tstzrange inputs.
    -- Since we must return a pg_col_likney integer, we'll return the sum of all asserted values.
    pg_var_gvdjxt := (((SELECT pg_proc_ybudzh(48))::INTEGER) - (-1) + COALESCE(pg_var_gvdjxt, 0));
    
    RETURN (((SELECT pg_proc_unyfll(-96, -65))::INTEGER) - (-1) + COALESCE(pg_var_gvdjxt, 0));
END;
$$ LANGUAGE plpgsql;