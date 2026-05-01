/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pegyof (
    pg_col_ddgasx INTEGER PRIMARY KEY,
    pg_col_itehzz INTEGER NOT NULL,
    pg_col_yhsvwy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pegyof (pg_col_ddgasx, pg_col_itehzz, pg_col_yhsvwy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xndcnf (
    pg_col_oszfoy INTEGER PRIMARY KEY,
    pg_col_gvklzy INTEGER NOT NULL,
    pg_col_nlwtts INTEGER NOT NULL
);
INSERT INTO pg_tbl_xndcnf (pg_col_oszfoy, pg_col_gvklzy, pg_col_nlwtts) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jgjrre (
    pg_col_pvwsoj INTEGER PRIMARY KEY,
    pg_col_eyihuv INTEGER NOT NULL,
    pg_col_zlofiv INTEGER
);
INSERT INTO pg_tbl_jgjrre (pg_col_pvwsoj, pg_col_eyihuv, pg_col_zlofiv) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jucnoh (
    pg_col_ggnera INTEGER PRIMARY KEY,
    pg_col_btplyo INTEGER NOT NULL,
    pg_col_cglvhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jucnoh (pg_col_ggnera, pg_col_btplyo, pg_col_cglvhe) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_sqnzoa (
    pg_col_qutylz INTEGER PRIMARY KEY,
    pg_col_dfgfcl INTEGER NOT NULL,
    pg_col_kwlsss INTEGER
);
INSERT INTO pg_tbl_sqnzoa (pg_col_qutylz, pg_col_dfgfcl, pg_col_kwlsss) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hjlzdk (
    pg_col_mdkyqw INTEGER PRIMARY KEY,
    pg_col_bhsmks INTEGER NOT NULL,
    pg_col_pbhinj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjlzdk (pg_col_mdkyqw, pg_col_bhsmks, pg_col_pbhinj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_egwuny (
    pg_col_yzrelw INTEGER PRIMARY KEY,
    pg_col_xhsqbv INTEGER NOT NULL,
    pg_col_omlrxp INTEGER
);
INSERT INTO pg_tbl_egwuny (pg_col_yzrelw, pg_col_xhsqbv, pg_col_omlrxp) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_lftnwh (
    pg_col_wbfcbf INTEGER PRIMARY KEY,
    pg_col_vdfnay INTEGER NOT NULL,
    pg_col_yrtpce INTEGER NOT NULL
);
INSERT INTO pg_tbl_lftnwh (pg_col_wbfcbf, pg_col_vdfnay, pg_col_yrtpce) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE pg_tbl_nqhhfv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_mglkxu jsonb;

CREATE TABLE IF NOT EXISTS pg_tbl_bxoqrd (
    pg_col_metkog INTEGER PRIMARY KEY,
    pg_col_hygiee INTEGER NOT NULL,
    pg_col_xymbgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxoqrd (pg_col_metkog, pg_col_hygiee, pg_col_xymbgk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rlwxoe----- */
CREATE OR REPLACE FUNCTION pg_proc_rlwxoe(pg_var_zxykmi INTEGER, pg_var_xibiey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfjjgo INTEGER;
    pg_var_qcdgdb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kwlsss), 0) INTO pg_var_qfjjgo
    FROM pg_tbl_sqnzoa
    WHERE pg_col_qutylz = pg_var_zxykmi OR pg_col_dfgfcl > 30;
    
    IF pg_var_qfjjgo > 0 THEN
        pg_var_qfjjgo := pg_var_qfjjgo + (pg_var_xibiey * 100);
    ELSE
        pg_var_qfjjgo := pg_var_xibiey * 50;
    END IF;
    
    RETURN pg_var_qfjjgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpshyg----- */
CREATE OR REPLACE FUNCTION pg_proc_vpshyg(pg_var_bmhbzl INTEGER, pg_var_tpdofp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkoqpf INTEGER;
    pg_var_mzwnms INTEGER := 12000;
BEGIN
    SELECT COUNT(*) INTO pg_var_hkoqpf
    FROM pg_tbl_lftnwh
    WHERE pg_col_vdfnay < (pg_var_tpdofp + (pg_var_bmhbzl * pg_var_mzwnms))
       OR pg_col_yrtpce + 7 <= pg_var_bmhbzl;
    
    RETURN pg_var_hkoqpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twmokn----- */
CREATE OR REPLACE FUNCTION pg_proc_twmokn(pg_var_pemzin INTEGER, pg_var_ljgmyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gehdwi INTEGER;
    pg_var_huitkn INTEGER;
    pg_var_zedfgf INTEGER;
BEGIN
    SELECT pg_col_xhsqbv, pg_col_omlrxp INTO pg_var_huitkn, pg_var_zedfgf FROM pg_tbl_egwuny WHERE pg_col_yzrelw = pg_var_pemzin;
    
    IF pg_var_huitkn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gehdwi := pg_var_huitkn * pg_var_zedfgf;
    
    IF pg_var_ljgmyj > 1 THEN
        pg_var_gehdwi := pg_var_gehdwi * pg_var_ljgmyj;
    END IF;
    
    RETURN pg_var_gehdwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skhefo----- */
CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mglkxu jsonb;
    pg_var_ebgvto jsonb;
    pg_var_rrnepp INTEGER;
BEGIN
    -- Convert pg_col_nvrzjl integer input pg_col_hasdzj pg_col_ccxmcm JSONB array fpg_tbl_nqhhfv processing
    pg_var_mglkxu := jsonb_build_array(pg_var_mkedzg);
    
    -- Spg_tbl_nqhhfvt pg_col_nvrzjl JSONB array elements
    SELECT jsonb_agg(value ORDER BY value)
    INTO pg_var_ebgvto
    FROM jsonb_array_elements(pg_var_mglkxu);
    
    -- Extract pg_col_nvrzjl first element from pg_col_nvrzjl spg_tbl_nqhhfvted array and convert pg_col_hasdzj integer
    IF pg_var_ebgvto IS NOT NULL AND jsonb_array_length(pg_var_ebgvto) > 0 THEN
        pg_var_rrnepp := (pg_var_ebgvto->>0)::INTEGER;
    ELSE
        pg_var_rrnepp := 0;
    END IF;
    
    RETURN pg_var_rrnepp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcvovs----- */
CREATE OR REPLACE FUNCTION pg_proc_jcvovs(pg_var_vjfvms INTEGER, pg_var_blumwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaqrtx INTEGER;
    pg_var_hyuval INTEGER;
    pg_var_cdccmg INTEGER;
    pg_var_owvrwl INTEGER := 2500;
BEGIN
    SELECT pg_col_bhsmks, pg_col_pbhinj INTO pg_var_hyuval, pg_var_cdccmg
    FROM pg_tbl_hjlzdk 
    WHERE pg_col_mdkyqw = pg_var_vjfvms;
    
    IF pg_var_hyuval IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_blumwc > (pg_var_cdccmg + 7) THEN
        pg_var_oaqrtx := pg_var_owvrwl * 10;
    ELSE
        pg_var_oaqrtx := pg_var_owvrwl * 5;
    END IF;
    
    IF pg_var_hyuval < 10000 THEN
        pg_var_oaqrtx := pg_var_oaqrtx + 15000;
    END IF;
    
    RETURN pg_var_oaqrtx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqohfm----- */
CREATE OR REPLACE FUNCTION pg_proc_lqohfm(pg_var_rflnfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyrhah INTEGER;
    pg_var_kmndwd INTEGER;
    pg_var_ewdlqx INTEGER;
BEGIN
    SELECT pg_col_hygiee, pg_col_xymbgk INTO pg_var_kmndwd, pg_var_ewdlqx
    FROM pg_tbl_bxoqrd
    WHERE pg_col_metkog = pg_var_rflnfn;
    
    IF pg_var_kmndwd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uyrhah := (pg_var_kmndwd / 1000) + (pg_var_ewdlqx / 10000);
    
    IF pg_var_uyrhah > 50 THEN
        pg_var_uyrhah := 50;
    END IF;
    
    RETURN pg_var_uyrhah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvcdum----- */
CREATE OR REPLACE FUNCTION pg_proc_zvcdum(pg_var_uqfecg INTEGER, pg_var_qdhhma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thmzdv INTEGER;
    pg_var_lomywi INTEGER;
    pg_var_ogfssx INTEGER;
    pg_var_boqwjj INTEGER;
BEGIN
    SELECT pg_col_btplyo, pg_col_cglvhe INTO pg_var_ogfssx, pg_var_boqwjj
    FROM pg_tbl_jucnoh WHERE pg_col_ggnera = pg_var_uqfecg;
    
    IF ((SELECT pg_proc_jcvovs(-53, -100)))::boolean THEN
        pg_var_thmzdv := (((SELECT pg_proc_twmokn(-72, 98))::INTEGER) - (0) + COALESCE(pg_var_thmzdv, 0));
    ELSE
        pg_var_thmzdv := 0;
    END IF;
    
    IF ((SELECT pg_proc_vpshyg(-55, -43)))::boolean THEN
        pg_var_lomywi := (((SELECT pg_proc_skhefo(-96))::INTEGER) - (%', result_val;) + COALESCE(pg_var_lomywi, 0));
    ELSE
        pg_var_lomywi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lqohfm(-75))::INTEGER) - (-1) + COALESCE(pg_var_lomywi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpoiy----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpoiy(pg_var_cattcd INTEGER, pg_var_idhvro INTEGER, pg_var_pgqond INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evrrbz INTEGER;
    pg_var_mrucjf INTEGER;
    pg_var_sbdylf INTEGER;
BEGIN
    SELECT pg_col_eyihuv, pg_col_zlofiv 
    INTO pg_var_sbdylf, pg_var_mrucjf
    FROM pg_tbl_jgjrre 
    WHERE pg_col_pvwsoj = pg_var_idhvro;
    
    IF pg_var_sbdylf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mrucjf := pg_var_cattcd - pg_var_mrucjf;
    
    IF pg_var_sbdylf < pg_var_pgqond THEN
        pg_var_evrrbz := 100 - pg_var_sbdylf + (pg_var_mrucjf * 10);
    ELSE
        pg_var_evrrbz := pg_var_mrucjf * 5;
    END IF;
    
    IF pg_var_evrrbz < 0 THEN
        pg_var_evrrbz := 0;
    END IF;
    
    RETURN pg_var_evrrbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkbazz----- */
CREATE OR REPLACE FUNCTION pg_proc_kkbazz(pg_var_qmpgnv INTEGER, pg_var_jrdihx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzcpvx INTEGER;
    pg_var_aykfmt INTEGER;
    pg_var_ibdtwb INTEGER;
    pg_var_oqjbzg INTEGER;
BEGIN
    SELECT pg_col_gvklzy, pg_col_nlwtts INTO pg_var_wzcpvx, pg_var_aykfmt
    FROM pg_tbl_xndcnf
    WHERE pg_col_oszfoy = pg_var_qmpgnv;
    
    IF ((SELECT pg_proc_vzpoiy(-22, 77, -28)))::boolean THEN
        pg_var_ibdtwb := (((SELECT pg_proc_zvcdum(-25, -86))::INTEGER) - (0) + COALESCE(pg_var_ibdtwb, 0));
    ELSIF pg_var_aykfmt = 2 THEN
        pg_var_ibdtwb := 180;
    ELSE
        pg_var_ibdtwb := 365;
    END IF;
    
    pg_var_oqjbzg := (((SELECT pg_proc_rlwxoe(-69, 27))::INTEGER) - (3900) + COALESCE(pg_var_oqjbzg, 0));
    
    IF pg_var_oqjbzg <= pg_var_jrdihx THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yfrlei(pg_var_huwfwq INTEGER, pg_var_gjgewr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzixr INTEGER := 0;
    pg_var_aheusq RECORD;
    pg_var_kisjtp INTEGER;
BEGIN
    FOR pg_var_aheusq IN SELECT pg_col_itehzz, pg_col_yhsvwy FROM pg_tbl_pegyof WHERE pg_col_ddgasx BETWEEN 100 AND 200
    LOOP
        IF pg_var_aheusq.pg_col_yhsvwy = 0 THEN
            pg_var_kisjtp := pg_var_aheusq.pg_col_itehzz * pg_var_gjgewr;
            IF pg_var_huwfwq > 10 THEN
                pg_var_kisjtp := pg_var_kisjtp + (pg_var_huwfwq * 5);
            END IF;
            pg_var_tjzixr := pg_var_tjzixr + pg_var_kisjtp;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_kkbazz(-97, 7)))::boolean THEN
        pg_var_tjzixr := pg_var_gjgewr * 50;
    END IF;
    
    RETURN pg_var_tjzixr;
END;
$$ LANGUAGE plpgsql;