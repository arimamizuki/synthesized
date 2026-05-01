/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_upkqon (
    pg_col_ddfmej INTEGER PRIMARY KEY,
    pg_col_ivlwfh INTEGER NOT NULL,
    pg_col_baavdn INTEGER
);
INSERT INTO pg_tbl_upkqon (pg_col_ddfmej, pg_col_ivlwfh, pg_col_baavdn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_rhfdsb (
    pg_col_cjpjjr INTEGER PRIMARY KEY,
    pg_col_kglvrm INTEGER NOT NULL,
    pg_col_twtyjo INTEGER
);
INSERT INTO pg_tbl_rhfdsb (pg_col_cjpjjr, pg_col_kglvrm, pg_col_twtyjo) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_invalt (
    pg_col_ywcqju INTEGER PRIMARY KEY,
    pg_col_lumhzt INTEGER NOT NULL,
    pg_col_zydcnr INTEGER NOT NULL
);
INSERT INTO pg_tbl_invalt (pg_col_ywcqju, pg_col_lumhzt, pg_col_zydcnr) VALUES
(101, 2999, 5),
(102, 4999, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hyivyf (
    pg_col_vermlh INTEGER
);
INSERT INTO pg_tbl_hyivyf (pg_col_vermlh) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_aigcox (
    pg_col_wmtzrq INTEGER PRIMARY KEY,
    pg_col_jraesx INTEGER NOT NULL,
    pg_col_gepdht INTEGER NOT NULL
);
INSERT INTO pg_tbl_aigcox (pg_col_wmtzrq, pg_col_jraesx, pg_col_gepdht) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zklhbq (
    pg_col_uakuip INTEGER PRIMARY KEY,
    pg_col_lqjdtz INTEGER NOT NULL,
    pg_col_qzqwkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zklhbq (pg_col_uakuip, pg_col_lqjdtz, pg_col_qzqwkb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wqolgi (
    pg_col_mcbpuv INTEGER PRIMARY KEY,
    pg_col_gctfaa INTEGER NOT NULL,
    pg_col_keogrp INTEGER
);
INSERT INTO pg_tbl_wqolgi (pg_col_mcbpuv, pg_col_gctfaa, pg_col_keogrp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_dvqdxr (
    pg_col_uijgoi INTEGER PRIMARY KEY,
    pg_col_txhtza INTEGER NOT NULL,
    pg_col_dnkhcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvqdxr (pg_col_uijgoi, pg_col_txhtza, pg_col_dnkhcs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_skjeoi (
    pg_col_gthpne INTEGER PRIMARY KEY,
    pg_col_blakut INTEGER NOT NULL,
    pg_col_pjegic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_skjeoi (pg_col_gthpne, pg_col_blakut, pg_col_pjegic) VALUES
(101, 850, 25),
(102, 1200, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_vkmhsf (
    pg_col_yznrzu INTEGER PRIMARY KEY,
    pg_col_azvvgz INTEGER NOT NULL,
    pg_col_ibucai INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmhsf (pg_col_yznrzu, pg_col_azvvgz, pg_col_ibucai) VALUES
(101, 15, 25),
(102, 8, 42);

CREATE TABLE IF NOT EXISTS pg_tbl_okckbo (
    pg_col_vdmmyz INTEGER PRIMARY KEY,
    pg_col_gbjvlm INTEGER NOT NULL,
    pg_col_fbigwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_okckbo (pg_col_vdmmyz, pg_col_gbjvlm, pg_col_fbigwe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bdgsdg (
    pg_col_gjwval INTEGER PRIMARY KEY,
    pg_col_kvwsce INTEGER NOT NULL,
    pg_col_gqnueu INTEGER
);
INSERT INTO pg_tbl_bdgsdg (pg_col_gjwval, pg_col_kvwsce, pg_col_gqnueu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sbvtdu (
    pg_col_thddhj INTEGER PRIMARY KEY,
    pg_col_dahpog INTEGER NOT NULL,
    pg_col_qxxfig INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbvtdu (pg_col_thddhj, pg_col_dahpog, pg_col_qxxfig) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_prefiz (
    pg_col_zaqoge INTEGER PRIMARY KEY,
    pg_col_vxeerk INTEGER NOT NULL,
    pg_col_folqjy INTEGER
);
INSERT INTO pg_tbl_prefiz (pg_col_zaqoge, pg_col_vxeerk, pg_col_folqjy) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nmqjeu----- */
CREATE OR REPLACE FUNCTION pg_proc_nmqjeu(pg_var_ydqmwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbglwa INTEGER;
    pg_var_qymbus INTEGER;
    pg_var_qijjag INTEGER := 0;
BEGIN
    SELECT pg_col_lqjdtz, pg_col_qzqwkb 
    INTO pg_var_mbglwa, pg_var_qymbus
    FROM pg_tbl_zklhbq 
    WHERE pg_col_uakuip = pg_var_ydqmwm;
    
    IF pg_var_mbglwa <= pg_var_qymbus THEN
        pg_var_qijjag := 1;
    END IF;
    
    RETURN pg_var_qijjag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrtqgw----- */
CREATE OR REPLACE FUNCTION pg_proc_qrtqgw(pg_var_eepgah INTEGER, pg_var_cwtrdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tymcwv INTEGER;
    pg_var_ikykgh INTEGER;
    pg_var_phdpge INTEGER;
BEGIN
    SELECT pg_col_dahpog INTO pg_var_ikykgh FROM pg_tbl_sbvtdu WHERE pg_col_thddhj = pg_var_eepgah;
    
    IF pg_var_ikykgh > 60 THEN
        pg_var_phdpge := pg_var_cwtrdv * 15 / 100;
    ELSIF pg_var_ikykgh < 18 THEN
        pg_var_phdpge := pg_var_cwtrdv * 10 / 100;
    ELSE
        pg_var_phdpge := pg_var_cwtrdv * 5 / 100;
    END IF;
    
    pg_var_tymcwv := pg_var_cwtrdv - pg_var_phdpge;
    
    IF pg_var_tymcwv < 50 THEN
        pg_var_tymcwv := 50;
    END IF;
    
    RETURN pg_var_tymcwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvsshz----- */
CREATE OR REPLACE FUNCTION pg_proc_fvsshz(pg_var_aazsdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uagwzm INTEGER;
    pg_var_xgweju INTEGER;
    pg_var_kusekg INTEGER;
BEGIN
    SELECT pg_col_kvwsce, pg_col_gqnueu 
    INTO pg_var_xgweju, pg_var_kusekg
    FROM pg_tbl_bdgsdg 
    WHERE pg_col_gjwval = pg_var_aazsdy;
    
    IF pg_var_xgweju IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kusekg = 0 THEN
        pg_var_uagwzm := 0;
    ELSE
        pg_var_uagwzm := (pg_var_kusekg * 100) / pg_var_xgweju;
    END IF;
    
    RETURN pg_var_uagwzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raqbfa----- */
CREATE OR REPLACE FUNCTION pg_proc_raqbfa(pg_var_mounlu INTEGER, pg_var_gmizjg INTEGER, pg_var_mxrnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcunrb INTEGER;
    pg_var_acthof INTEGER;
    pg_var_qmbeuo INTEGER;
BEGIN
    SELECT pg_col_blakut, pg_col_pjegic INTO pg_var_acthof, pg_var_qmbeuo
    FROM pg_tbl_skjeoi
    WHERE pg_col_gthpne = pg_var_mounlu;
    
    IF ((SELECT pg_proc_fvsshz(-32)))::boolean THEN
        pg_var_wcunrb := (((SELECT pg_proc_qrtqgw(-45, -34))::INTEGER) - (50) + COALESCE(pg_var_wcunrb, 0));
    ELSE
        pg_var_wcunrb := pg_var_mxrnkw + pg_var_qmbeuo;
    END IF;
    
    RETURN pg_var_wcunrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgssti----- */
CREATE OR REPLACE FUNCTION pg_proc_qgssti(pg_var_zjajwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehwblv INTEGER;
    pg_var_boujrm INTEGER;
    pg_var_mlhvyp INTEGER := 0;
BEGIN
    SELECT pg_col_txhtza, pg_col_dnkhcs 
    INTO pg_var_ehwblv, pg_var_boujrm
    FROM pg_tbl_dvqdxr 
    WHERE pg_col_uijgoi = pg_var_zjajwq;
    
    IF pg_var_ehwblv <= pg_var_boujrm THEN
        pg_var_mlhvyp := 1;
    END IF;
    
    RETURN pg_var_mlhvyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gixmhs----- */
CREATE OR REPLACE FUNCTION pg_proc_gixmhs(pg_var_exhjzg INTEGER, pg_var_qrynsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdyiem INTEGER;
    pg_var_dzrnhv INTEGER;
    pg_var_ivmqho INTEGER;
BEGIN
    SELECT pg_col_gctfaa, pg_col_keogrp 
    INTO pg_var_ivmqho, pg_var_dzrnhv
    FROM pg_tbl_wqolgi 
    WHERE pg_col_mcbpuv = pg_var_exhjzg;
    
    IF pg_var_ivmqho IS NULL THEN
        pg_var_wdyiem := 10;
    ELSIF pg_var_dzrnhv > 60 THEN
        pg_var_wdyiem := pg_var_ivmqho * 5 + (pg_var_qrynsl % 7);
    ELSE
        pg_var_wdyiem := pg_var_ivmqho * 2 - (pg_var_dzrnhv / 30);
    END IF;
    
    RETURN GREATEST(1, pg_var_wdyiem);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbmpft----- */
CREATE OR REPLACE FUNCTION pg_proc_lbmpft(pg_var_xtlgea INTEGER, pg_var_cfmfvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isvexn INTEGER;
    pg_var_twixkv INTEGER;
BEGIN
    SELECT pg_col_kglvrm INTO pg_var_isvexn 
    FROM pg_tbl_rhfdsb 
    WHERE pg_col_cjpjjr = pg_var_xtlgea;
    
    IF pg_var_isvexn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_twixkv := pg_var_isvexn * pg_var_cfmfvb;
    
    IF pg_var_twixkv > 10000 THEN
        pg_var_twixkv := (((SELECT pg_proc_nmqjeu(-59))::INTEGER) - (0) + COALESCE(pg_var_twixkv, 0));
    ELSIF ((SELECT pg_proc_gixmhs(-23, 92)))::boolean THEN
        pg_var_twixkv := (((SELECT pg_proc_qgssti(-13))::INTEGER) - (0) + COALESCE(pg_var_twixkv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_raqbfa(-15, 55, 59))::INTEGER) - (0) + COALESCE(pg_var_twixkv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiepvz----- */
CREATE OR REPLACE FUNCTION pg_proc_eiepvz(pg_var_rsbmxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaqzgp INTEGER := 0;
    pg_var_dzqnex RECORD;
BEGIN
    FOR pg_var_dzqnex IN 
        SELECT pg_col_azvvgz, pg_col_ibucai 
        FROM pg_tbl_vkmhsf 
        WHERE pg_col_azvvgz > pg_var_rsbmxs
    LOOP
        pg_var_gaqzgp := pg_var_gaqzgp + (pg_var_dzqnex.pg_col_azvvgz * pg_var_dzqnex.pg_col_ibucai);
    END LOOP;
    
    RETURN pg_var_gaqzgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cuqikg----- */
CREATE OR REPLACE FUNCTION pg_proc_cuqikg(pg_var_xssavw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaxqfi INTEGER;
    pg_var_toduag INTEGER;
    pg_var_wslffv INTEGER;
BEGIN
    SELECT pg_col_gbjvlm, pg_col_fbigwe / NULLIF(pg_col_gbjvlm, 0)
    INTO pg_var_xaxqfi, pg_var_toduag
    FROM pg_tbl_okckbo
    WHERE pg_col_vdmmyz = pg_var_xssavw;
    
    IF pg_var_xaxqfi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wslffv := pg_var_xaxqfi + (pg_var_toduag * 10);
    
    IF pg_var_wslffv > 50000 THEN
        pg_var_wslffv := 50000;
    END IF;
    
    RETURN pg_var_wslffv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpltwt----- */
CREATE OR REPLACE FUNCTION pg_proc_bpltwt(pg_var_aicetn INTEGER, pg_var_smhysk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kguwea INTEGER;
    pg_var_bonjih INTEGER := 200;
    pg_var_ohvarr INTEGER;
    pg_var_rgadvq INTEGER;
BEGIN
    SELECT pg_col_lumhzt, pg_col_zydcnr INTO pg_var_kguwea, pg_var_ohvarr
    FROM pg_tbl_invalt WHERE pg_col_ywcqju = pg_var_aicetn;
    
    IF ((SELECT pg_proc_eiepvz(-67)))::boolean THEN
        pg_var_rgadvq := pg_var_kguwea + ((pg_var_smhysk - pg_var_ohvarr) * pg_var_bonjih);
    ELSE
        pg_var_rgadvq := pg_var_kguwea;
    END IF;
    
    RETURN (((SELECT pg_proc_cuqikg(30))::INTEGER) - (-1) + COALESCE(pg_var_rgadvq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncezqt----- */
CREATE OR REPLACE FUNCTION pg_proc_ncezqt(pg_var_rjxwcl INTEGER, pg_var_jazenn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jirzqm INTEGER;
BEGIN
    pg_var_jirzqm := pg_var_rjxwcl;
    SELECT CASE pg_col_vermlh WHEN 0 THEN 1 ELSE 2 END INTO pg_var_jirzqm FROM pg_tbl_hyivyf;
    RETURN pg_var_jirzqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hopgew----- */
CREATE OR REPLACE FUNCTION pg_proc_hopgew(pg_var_ntnsdx INTEGER, pg_var_uylmkt INTEGER, pg_var_nkmrrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uegzzv INTEGER;
    pg_var_fduxqx INTEGER;
BEGIN
    SELECT pg_col_jraesx INTO pg_var_uegzzv 
    FROM pg_tbl_aigcox 
    WHERE pg_col_wmtzrq = pg_var_ntnsdx;
    
    IF pg_var_uegzzv < pg_var_nkmrrv THEN
        pg_var_fduxqx := 10;
    ELSIF pg_var_uylmkt > 7 THEN
        pg_var_fduxqx := 5;
    ELSE
        pg_var_fduxqx := 1;
    END IF;
    
    RETURN pg_var_fduxqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rskqfs----- */
CREATE OR REPLACE FUNCTION pg_proc_rskqfs(pg_var_hfytvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfgzkh INTEGER;
    pg_var_bxincx RECORD;
BEGIN
    pg_var_tfgzkh := 0;
    
    SELECT pg_col_vxeerk, pg_col_folqjy INTO pg_var_bxincx
    FROM pg_tbl_prefiz
    WHERE pg_col_zaqoge = pg_var_hfytvo;
    
    IF FOUND THEN
        IF pg_var_bxincx.pg_col_folqjy > 0 AND pg_var_bxincx.pg_col_vxeerk > 0 THEN
            pg_var_tfgzkh := (pg_var_bxincx.pg_col_folqjy * 100) / pg_var_bxincx.pg_col_vxeerk;
        END IF;
    END IF;
    
    RETURN pg_var_tfgzkh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtgzx(pg_var_ucahaq INTEGER, pg_var_xrzvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audtvs INTEGER;
    pg_var_htdamj INTEGER;
    pg_var_bgaetd INTEGER;
BEGIN
    SELECT pg_col_ivlwfh, pg_col_baavdn 
    INTO pg_var_htdamj, pg_var_bgaetd
    FROM pg_tbl_upkqon 
    WHERE pg_col_ddfmej = pg_var_ucahaq;
    
    IF ((SELECT pg_proc_lbmpft(27, -9)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_audtvs := pg_var_htdamj * 10;
    
    IF ((SELECT pg_proc_bpltwt(-90, 65)))::boolean THEN
        pg_var_audtvs := (((SELECT pg_proc_rskqfs(-14))::INTEGER) - (0) + COALESCE(pg_var_audtvs, 0));
    END IF;
    
    IF ((SELECT pg_proc_ncezqt(15, -11)))::boolean THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_xrzvxb % 7);
    END IF;
    
    RETURN (((SELECT pg_proc_hopgew(100, 90, 21))::INTEGER) - (5) + COALESCE(pg_var_audtvs, 0));
END;
$$ LANGUAGE plpgsql;