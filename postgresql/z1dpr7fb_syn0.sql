/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_upzfht (
    pg_col_ulzwug INTEGER PRIMARY KEY,
    pg_col_mdbysl INTEGER NOT NULL,
    pg_col_ubhxdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_upzfht (pg_col_ulzwug, pg_col_mdbysl, pg_col_ubhxdh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hyraej (
    pg_col_imiwen INTEGER PRIMARY KEY,
    pg_col_ehmbsy INTEGER NOT NULL,
    pg_col_ihslsx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyraej (pg_col_imiwen, pg_col_ehmbsy, pg_col_ihslsx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hlmxit (
    pg_col_gsukvr INTEGER PRIMARY KEY,
    pg_col_utazhp INTEGER NOT NULL,
    pg_col_ufmcuf INTEGER
);
INSERT INTO pg_tbl_hlmxit (pg_col_gsukvr, pg_col_utazhp, pg_col_ufmcuf) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sajuvt (
    pg_col_rokcun INTEGER PRIMARY KEY,
    pg_col_etqici INTEGER NOT NULL,
    pg_col_zaqgkr INTEGER
);
INSERT INTO pg_tbl_sajuvt (pg_col_rokcun, pg_col_etqici, pg_col_zaqgkr) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_vpplwm (
    pg_col_sdsjjj INTEGER PRIMARY KEY,
    pg_col_yjyyoa INTEGER NOT NULL,
    pg_col_rrtwbf INTEGER
);
INSERT INTO pg_tbl_vpplwm (pg_col_sdsjjj, pg_col_yjyyoa, pg_col_rrtwbf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nzsseu (
    pg_col_ygtied INTEGER PRIMARY KEY,
    pg_col_xeviea INTEGER NOT NULL,
    pg_col_vwvetw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nzsseu (pg_col_ygtied, pg_col_xeviea, pg_col_vwvetw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hukslj (
    pg_col_pnvmku TEXT
);
INSERT INTO pg_tbl_hukslj (pg_col_pnvmku) VALUES ('After sleep job 3'), ('After sleep job 3'), ('After sleep job 3');

CREATE TABLE IF NOT EXISTS pg_tbl_vndmbi (
    pg_col_lzdmaf INTEGER PRIMARY KEY,
    pg_col_qweniv INTEGER NOT NULL,
    pg_col_gpqbla INTEGER NOT NULL
);
INSERT INTO pg_tbl_vndmbi (pg_col_lzdmaf, pg_col_qweniv, pg_col_gpqbla) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dpzlog (
    pg_col_uabkmj INTEGER PRIMARY KEY,
    pg_col_ksfgrn INTEGER NOT NULL,
    pg_col_cizajq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dpzlog (pg_col_uabkmj, pg_col_ksfgrn, pg_col_cizajq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wsxczb (
    pg_col_dphaws INTEGER PRIMARY KEY,
    pg_col_mbxakv INTEGER NOT NULL,
    pg_col_yoemdn INTEGER
);
INSERT INTO pg_tbl_wsxczb (pg_col_dphaws, pg_col_mbxakv, pg_col_yoemdn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pnwlri (
    pg_col_gwuuev INTEGER PRIMARY KEY,
    pg_col_naozvb INTEGER NOT NULL,
    pg_col_zjtckw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnwlri (pg_col_gwuuev, pg_col_naozvb, pg_col_zjtckw) VALUES
(101, 5000, 14),
(102, 7500, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_rgrjkt (
    pg_col_mgjnxy INTEGER PRIMARY KEY,
    pg_col_aenyls INTEGER NOT NULL,
    pg_col_khkgyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgrjkt (pg_col_mgjnxy, pg_col_aenyls, pg_col_khkgyr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_odgxqi (
    pg_col_mipipq INTEGER PRIMARY KEY,
    pg_col_mowbtj INTEGER NOT NULL,
    pg_col_bkujko INTEGER
);
INSERT INTO pg_tbl_odgxqi (pg_col_mipipq, pg_col_mowbtj, pg_col_bkujko) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mhzdvt (
    pg_col_lmizuv INTEGER PRIMARY KEY,
    pg_col_duqxni INTEGER NOT NULL,
    pg_col_rdhlxc INTEGER
);
INSERT INTO pg_tbl_mhzdvt (pg_col_lmizuv, pg_col_duqxni, pg_col_rdhlxc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cfdpnr (
    pg_col_jvdtec INTEGER PRIMARY KEY,
    pg_col_houpjx INTEGER NOT NULL,
    pg_col_xjgiaj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cfdpnr (pg_col_jvdtec, pg_col_houpjx, pg_col_xjgiaj) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_twzwdy (
    pg_col_fobdij INTEGER PRIMARY KEY,
    pg_col_gfazob INTEGER NOT NULL,
    pg_col_dzqfxz BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_twzwdy (pg_col_fobdij, pg_col_gfazob, pg_col_dzqfxz) VALUES
(101, 3, false),
(102, 11, true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aplfpd----- */
CREATE OR REPLACE FUNCTION pg_proc_aplfpd(pg_var_yyliqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmspbr INTEGER := 0;
    pg_var_qiwthk RECORD;
BEGIN
    FOR pg_var_qiwthk IN 
        SELECT pg_col_ehmbsy, pg_col_ihslsx 
        FROM pg_tbl_hyraej 
        WHERE pg_col_imiwen BETWEEN 100 AND 200
    LOOP
        IF pg_var_qiwthk.pg_col_ihslsx = 1 THEN
            pg_var_tmspbr := pg_var_tmspbr + pg_var_qiwthk.pg_col_ehmbsy;
        END IF;
    END LOOP;
    
    RETURN pg_var_tmspbr * pg_var_yyliqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffpeww----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpeww(pg_var_nljpav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkmtjx INTEGER;
    pg_var_fzaniy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xeviea), 0) INTO pg_var_rkmtjx
    FROM pg_tbl_nzsseu
    WHERE pg_col_vwvetw = 1;
    
    SELECT COUNT(*) INTO pg_var_fzaniy
    FROM pg_tbl_nzsseu
    WHERE pg_col_vwvetw = 0;
    
    IF pg_var_fzaniy > 0 THEN
        pg_var_rkmtjx := pg_var_rkmtjx + (pg_var_fzaniy * 10);
    END IF;
    
    RETURN pg_var_rkmtjx + pg_var_nljpav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrzahe----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzahe(pg_var_yyjbdi INTEGER, pg_var_brqpje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adeilr INTEGER;
    pg_var_puxroe INTEGER;
BEGIN
    FOR pg_var_puxroe IN 1..pg_var_brqpje
    LOOP
        SELECT COUNT(*) FROM pg_tbl_hukslj WHERE pg_col_pnvmku = 'After sleep job 3' INTO pg_var_adeilr;
        IF (pg_var_adeilr = pg_var_yyjbdi) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gyamtt----- */
CREATE OR REPLACE FUNCTION pg_proc_gyamtt(pg_var_lqnhqc INTEGER, pg_var_skxaaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygbaiu INTEGER;
    pg_var_pritdg BOOLEAN;
    pg_var_lmqapy INTEGER;
    pg_var_cahmhe INTEGER;
BEGIN
    SELECT pg_col_gfazob, pg_col_dzqfxz 
    INTO pg_var_ygbaiu, pg_var_pritdg
    FROM pg_tbl_twzwdy 
    WHERE pg_col_fobdij = pg_var_skxaaj;
    
    IF pg_var_ygbaiu IS NULL THEN
        RETURN pg_var_lqnhqc + 6;
    END IF;
    
    pg_var_lmqapy := pg_var_lqnhqc - pg_var_ygbaiu;
    
    IF pg_var_lmqapy >= 12 OR pg_var_pritdg THEN
        pg_var_cahmhe := pg_var_lqnhqc + 1;
    ELSE
        pg_var_cahmhe := pg_var_ygbaiu + 12;
    END IF;
    
    RETURN pg_var_cahmhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgylcb----- */
CREATE OR REPLACE FUNCTION pg_proc_fgylcb(pg_var_zfxtlq INTEGER, pg_var_cyxppb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxzlbq INTEGER := 0;
    pg_var_neamkt RECORD;
BEGIN
    FOR pg_var_neamkt IN 
        SELECT pg_col_zaqgkr 
        FROM pg_tbl_sajuvt 
        WHERE pg_col_etqici >= pg_var_zfxtlq 
        AND pg_col_zaqgkr <= pg_var_cyxppb
    LOOP
        pg_var_pxzlbq := pg_var_pxzlbq + pg_var_neamkt.pg_col_zaqgkr;
    END LOOP;
    
    IF ((SELECT pg_proc_gyamtt(-24, -11)))::boolean THEN
        pg_var_pxzlbq := -1;
    END IF;
    
    RETURN pg_var_pxzlbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evpeod----- */
CREATE OR REPLACE FUNCTION pg_proc_evpeod(pg_var_hclvya INTEGER, pg_var_dsgdgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mehkjm INTEGER;
    pg_var_uvyegp INTEGER;
    pg_var_rjarkx INTEGER := 30000;
BEGIN
    SELECT pg_col_qweniv INTO pg_var_uvyegp 
    FROM pg_tbl_vndmbi 
    WHERE pg_col_lzdmaf = pg_var_hclvya;
    
    IF pg_var_uvyegp < pg_var_rjarkx THEN
        pg_var_mehkjm := 100 - pg_var_uvyegp + (pg_var_dsgdgt * 10);
    ELSE
        pg_var_mehkjm := pg_var_dsgdgt * 5;
    END IF;
    
    RETURN pg_var_mehkjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ambnqh----- */
CREATE OR REPLACE FUNCTION pg_proc_ambnqh(pg_var_kmdnko INTEGER, pg_var_tjpekh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nidaph INTEGER;
    pg_var_wnvgtv INTEGER;
    pg_var_rmxogu INTEGER;
BEGIN
    SELECT pg_col_naozvb INTO pg_var_nidaph 
    FROM pg_tbl_pnwlri 
    WHERE pg_col_gwuuev = pg_var_kmdnko;
    
    IF pg_var_nidaph IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnvgtv := pg_var_nidaph * pg_var_tjpekh;
    
    IF pg_var_tjpekh > 2 THEN
        pg_var_rmxogu := 500;
    ELSE
        pg_var_rmxogu := 0;
    END IF;
    
    RETURN pg_var_wnvgtv + pg_var_rmxogu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csocjx----- */
CREATE OR REPLACE FUNCTION pg_proc_csocjx(pg_var_wxbgpl INTEGER, pg_var_mouuvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkpkrw INTEGER;
    pg_var_unxafk INTEGER;
    pg_var_lzxprs RECORD;
BEGIN
    SELECT pg_col_aenyls, pg_col_khkgyr INTO pg_var_lzxprs
    FROM pg_tbl_rgrjkt 
    WHERE pg_col_mgjnxy = pg_var_wxbgpl;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lzxprs.pg_col_aenyls > pg_var_lzxprs.pg_col_khkgyr THEN
        RETURN 0;
    END IF;
    
    pg_var_xkpkrw := (pg_var_lzxprs.pg_col_khkgyr * 2) / 4;
    pg_var_unxafk := pg_var_xkpkrw * pg_var_mouuvs;
    
    IF pg_var_unxafk < pg_var_lzxprs.pg_col_khkgyr THEN
        pg_var_unxafk := pg_var_lzxprs.pg_col_khkgyr * 2;
    END IF;
    
    RETURN pg_var_unxafk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqdoso----- */
CREATE OR REPLACE FUNCTION pg_proc_uqdoso(pg_var_aunurn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhrffd INTEGER := 0;
    pg_var_nphlkg RECORD;
BEGIN
    FOR pg_var_nphlkg IN 
        SELECT pg_col_duqxni, pg_col_rdhlxc 
        FROM pg_tbl_mhzdvt 
        WHERE pg_col_duqxni > pg_var_aunurn
    LOOP
        pg_var_mhrffd := pg_var_mhrffd + pg_var_nphlkg.pg_col_rdhlxc;
    END LOOP;
    
    IF pg_var_mhrffd = 0 THEN
        pg_var_mhrffd := -1;
    END IF;
    
    RETURN pg_var_mhrffd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irhhgl----- */
CREATE OR REPLACE FUNCTION pg_proc_irhhgl(pg_var_dtomax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uczyaj INTEGER := 0;
    pg_var_twxvbv RECORD;
BEGIN
    FOR pg_var_twxvbv IN 
        SELECT pg_col_mowbtj, pg_col_bkujko 
        FROM pg_tbl_odgxqi 
        WHERE pg_col_mowbtj > pg_var_dtomax
    LOOP
        pg_var_uczyaj := pg_var_uczyaj + pg_var_twxvbv.pg_col_bkujko;
    END LOOP;
    
    RETURN pg_var_uczyaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngnntt----- */
CREATE OR REPLACE FUNCTION pg_proc_ngnntt(pg_var_zfdrpn INTEGER, pg_var_hnjaes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hallte INTEGER;
    pg_var_bhhntb INTEGER;
    pg_var_yijotp INTEGER;
BEGIN
    IF pg_var_hnjaes = 1 THEN
        pg_var_hallte := 15;
    ELSIF pg_var_hnjaes = 2 THEN
        pg_var_hallte := 10;
    ELSE
        pg_var_hallte := 5;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_yijotp 
    FROM pg_tbl_cfdpnr 
    WHERE pg_col_xjgiaj = 0;
    
    IF pg_var_yijotp > 0 THEN
        pg_var_hallte := pg_var_hallte - 2;
    END IF;
    
    pg_var_bhhntb := (pg_var_zfdrpn * pg_var_hallte) / 100;
    
    IF pg_var_bhhntb < 0 THEN
        pg_var_bhhntb := 0;
    END IF;
    
    RETURN pg_var_bhhntb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxffvr----- */
CREATE OR REPLACE FUNCTION pg_proc_pxffvr(pg_var_erkpah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwmygg INTEGER := 0;
    pg_var_ayqcok RECORD;
BEGIN
    FOR pg_var_ayqcok IN 
        SELECT pg_col_ksfgrn FROM pg_tbl_dpzlog 
        WHERE pg_col_cizajq = 1 AND pg_col_uabkmj BETWEEN 100 AND 199
    LOOP
        pg_var_zwmygg := (((SELECT pg_proc_ambnqh(-93, -90))::INTEGER ) - (0) + COALESCE(pg_var_zwmygg, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_csocjx(29, 68)))::boolean THEN
        pg_var_zwmygg := (((SELECT pg_proc_irhhgl(19))::INTEGER ) - (1800) + COALESCE(pg_var_zwmygg, 0));
    ELSE
        pg_var_zwmygg := (((SELECT pg_proc_uqdoso(-49))::INTEGER ) - (1800) + COALESCE(pg_var_zwmygg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ngnntt(50, 48))::INTEGER) - (1) + COALESCE(pg_var_zwmygg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhfud----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhfud(pg_var_vgatlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjzyfd INTEGER;
    pg_var_bonleu INTEGER;
    pg_var_ixendv INTEGER;
BEGIN
    SELECT pg_col_mbxakv, pg_col_yoemdn 
    INTO pg_var_bonleu, pg_var_ixendv
    FROM pg_tbl_wsxczb 
    WHERE pg_col_dphaws = pg_var_vgatlq;
    
    IF pg_var_bonleu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zjzyfd := pg_var_bonleu * 2 + pg_var_ixendv * 10;
    
    IF pg_var_zjzyfd > 200 THEN
        pg_var_zjzyfd := 200;
    END IF;
    
    RETURN pg_var_zjzyfd;
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
        pg_var_ncgjbs := (((SELECT pg_proc_evpeod(34, -47))::INTEGER) - (-235) + COALESCE(pg_var_ncgjbs, 0));
    ELSE
        pg_var_ncgjbs := (((SELECT pg_proc_pxffvr(97))::INTEGER) - (7275) + COALESCE(pg_var_ncgjbs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mlhfud(88))::INTEGER) - (-1) + COALESCE(pg_var_ncgjbs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twwknk----- */
CREATE OR REPLACE FUNCTION pg_proc_twwknk(pg_var_jjsbmi INTEGER, pg_var_otxohr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbanbl INTEGER;
    pg_var_jxmdfb INTEGER;
BEGIN
    SELECT pg_col_utazhp INTO pg_var_lbanbl
    FROM pg_tbl_hlmxit
    WHERE pg_col_gsukvr = pg_var_jjsbmi;
    
    IF pg_var_lbanbl IS NULL THEN
        RETURN (((SELECT pg_proc_fgylcb(-14, 90))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jxmdfb := pg_var_lbanbl * pg_var_otxohr;
    
    IF ((SELECT pg_proc_eszqcc(11)))::boolean THEN
        pg_var_jxmdfb := (((SELECT pg_proc_ffpeww(-22))::INTEGER) - (73) + COALESCE(pg_var_jxmdfb, 0));
    ELSIF pg_var_jxmdfb < 500 THEN
        pg_var_jxmdfb := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_wrzahe(-11, -8))::INTEGER) - (0) + COALESCE(pg_var_jxmdfb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jqxxbk(pg_var_ykbbmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feldya INTEGER;
    pg_var_rkmlxn INTEGER;
    pg_var_fnmbfi INTEGER;
BEGIN
    SELECT pg_col_ubhxdh, pg_col_mdbysl 
    INTO pg_var_feldya, pg_var_rkmlxn
    FROM pg_tbl_upzfht 
    WHERE pg_col_ulzwug = pg_var_ykbbmh;
    
    IF ((SELECT pg_proc_aplfpd(94)))::boolean THEN
        pg_var_fnmbfi := (((SELECT pg_proc_twwknk(9, -63))::INTEGER) - (-1) + COALESCE(pg_var_fnmbfi, 0));
    ELSE
        pg_var_fnmbfi := 0;
    END IF;
    
    RETURN pg_var_fnmbfi;
END;
$$ LANGUAGE plpgsql;