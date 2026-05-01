/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fhkjaz (
    pg_col_saykle INTEGER PRIMARY KEY,
    pg_col_isvlto TEXT
);
INSERT INTO pg_tbl_fhkjaz (pg_col_saykle, pg_col_isvlto) VALUES (1, 'Sample Data');

CREATE TABLE IF NOT EXISTS pg_tbl_dilvdi (
    pg_col_etltdy INTEGER PRIMARY KEY,
    pg_col_sglpcu INTEGER NOT NULL,
    pg_col_uehdqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_dilvdi (pg_col_etltdy, pg_col_sglpcu, pg_col_uehdqe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_xfftip (
    pg_col_pozrpx INTEGER,
    pg_col_whdojj INTEGER,
    pg_col_joafhy DOUBLE PRECISION,
    pg_col_eaxlbb DOUBLE PRECISION,
    pg_col_vsundo TIMESTAMP,
    PRIMARY KEY (pg_col_pozrpx, pg_col_whdojj)
);
INSERT INTO pg_tbl_xfftip (pg_col_pozrpx, pg_col_whdojj, pg_col_joafhy, pg_col_eaxlbb, pg_col_vsundo) VALUES
(1, 10, 1.0, 1.0, NOW()),
(2, 20, 2.0, 3.0, NOW()),
(3, 30, 5.0, 2.0, NOW());
INSERT INTO pg_tbl_xfftip (pg_col_pozrpx, pg_col_whdojj, pg_col_joafhy, pg_col_eaxlbb)
    VALUES (pg_var_kjitph, pg_var_kzvazx, 1.0, 1.0)
    ON CONFLICT (pg_col_pozrpx, pg_col_whdojj) DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_lskcjh (
    pg_col_yjzxrs INTEGER PRIMARY KEY,
    pg_col_pdbfxf INTEGER NOT NULL,
    pg_col_dbvetp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lskcjh (pg_col_yjzxrs, pg_col_pdbfxf, pg_col_dbvetp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_zwmhvz (
    pg_col_fvuaxh INTEGER PRIMARY KEY,
    pg_col_ikiaci INTEGER NOT NULL,
    pg_col_skfmgv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwmhvz (pg_col_fvuaxh, pg_col_ikiaci, pg_col_skfmgv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hmxgog (
    pg_col_fkihlf INTEGER PRIMARY KEY,
    pg_col_gvnagj INTEGER NOT NULL,
    pg_col_wrncpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmxgog (pg_col_fkihlf, pg_col_gvnagj, pg_col_wrncpk) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mnkgcz (
    pg_col_wmivik INTEGER PRIMARY KEY,
    pg_col_hpprkc INTEGER NOT NULL,
    pg_col_tviazr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnkgcz (pg_col_wmivik, pg_col_hpprkc, pg_col_tviazr) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ostmdo (
    pg_col_tlroif INTEGER PRIMARY KEY,
    pg_col_yyovrt INTEGER NOT NULL,
    pg_col_vyoetm INTEGER
);
INSERT INTO pg_tbl_ostmdo (pg_col_tlroif, pg_col_yyovrt, pg_col_vyoetm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xtjnng (
    pg_col_vfjmei INTEGER PRIMARY KEY,
    pg_col_cpknvk INTEGER NOT NULL,
    pg_col_xuatxr INTEGER
);
INSERT INTO pg_tbl_xtjnng (pg_col_vfjmei, pg_col_cpknvk, pg_col_xuatxr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_umeimn (
    pg_col_gsxjpj INTEGER PRIMARY KEY,
    pg_col_hmfzuo INTEGER NOT NULL,
    pg_col_hnostv INTEGER
);
INSERT INTO pg_tbl_umeimn (pg_col_gsxjpj, pg_col_hmfzuo, pg_col_hnostv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jmqjgk (
    pg_col_krnkib INTEGER PRIMARY KEY,
    pg_col_qclhyo INTEGER NOT NULL,
    pg_col_rcksiy INTEGER
);
INSERT INTO pg_tbl_jmqjgk (pg_col_krnkib, pg_col_qclhyo, pg_col_rcksiy) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_mqdujo (
    pg_col_zgnhsn INTEGER PRIMARY KEY,
    pg_col_xkqfqo INTEGER NOT NULL,
    pg_col_lcspfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqdujo (pg_col_zgnhsn, pg_col_xkqfqo, pg_col_lcspfk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_prssyy (
    pg_col_xzhxpj INTEGER PRIMARY KEY,
    pg_col_wwrear INTEGER NOT NULL,
    pg_col_uanhxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_prssyy (pg_col_xzhxpj, pg_col_wwrear, pg_col_uanhxw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zlmnkf (
    pg_col_idjfmb INTEGER PRIMARY KEY,
    pg_col_whenlb INTEGER NOT NULL,
    pg_col_gpfngl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zlmnkf (pg_col_idjfmb, pg_col_whenlb, pg_col_gpfngl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qjvuup (
    pg_col_ebmihz INTEGER PRIMARY KEY,
    pg_col_pldwkd INTEGER NOT NULL,
    pg_col_qxgxql INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjvuup (pg_col_ebmihz, pg_col_pldwkd, pg_col_qxgxql) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqtui (
    pg_col_ztqayx INTEGER PRIMARY KEY,
    pg_col_trszxp INTEGER NOT NULL,
    pg_col_opjbni INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqtui (pg_col_ztqayx, pg_col_trszxp, pg_col_opjbni) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_gorigm (
    pg_col_mauiib INTEGER PRIMARY KEY,
    pg_col_klhycz INTEGER NOT NULL,
    pg_col_tjejmc INTEGER
);
INSERT INTO pg_tbl_gorigm (pg_col_mauiib, pg_col_klhycz, pg_col_tjejmc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zwqvjx (
    pg_col_ksabtp INTEGER PRIMARY KEY,
    pg_col_xylhhs INTEGER NOT NULL,
    pg_col_nocigi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwqvjx (pg_col_ksabtp, pg_col_xylhhs, pg_col_nocigi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zogrhk (
    pg_col_jdxfor INTEGER PRIMARY KEY,
    pg_col_gnpval INTEGER NOT NULL,
    pg_col_sjrxvl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zogrhk (pg_col_jdxfor, pg_col_gnpval, pg_col_sjrxvl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dhvjeb----- */
CREATE OR REPLACE FUNCTION pg_proc_dhvjeb(pg_var_ppygeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcrlzt INTEGER;
    pg_var_fjdqoo INTEGER;
    pg_var_znwdur INTEGER;
BEGIN
    SELECT SUM(pg_col_uehdqe), SUM(pg_col_sglpcu)
    INTO pg_var_qcrlzt, pg_var_fjdqoo
    FROM pg_tbl_dilvdi
    WHERE pg_col_etltdy = pg_var_ppygeb;
    
    IF pg_var_fjdqoo > 0 THEN
        pg_var_znwdur := pg_var_qcrlzt / pg_var_fjdqoo;
    ELSE
        pg_var_znwdur := 0;
    END IF;
    
    RETURN pg_var_znwdur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htntif----- */
CREATE OR REPLACE FUNCTION pg_proc_htntif(pg_var_kjitph INTEGER, pg_var_kzvazx INTEGER, pg_var_ennajn INTEGER, pg_var_vgafqt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xfftip (pg_col_pozrpx, pg_col_whdojj, pg_col_joafhy, pg_col_eaxlbb)
    VALUES (pg_var_kjitph, pg_var_kzvazx, 1.0, 1.0)
    ON CONFLICT (pg_col_pozrpx, pg_col_whdojj) DO NOTHING;

    IF pg_var_ennajn = 1 THEN
        UPDATE pg_tbl_xfftip
           SET pg_col_joafhy = pg_col_joafhy + pg_var_vgafqt, pg_col_vsundo = now()
         WHERE pg_col_pozrpx = pg_var_kjitph AND pg_col_whdojj = pg_var_kzvazx;
    ELSE
        UPDATE pg_tbl_xfftip
           SET pg_col_eaxlbb  = pg_col_eaxlbb  + pg_var_vgafqt, pg_col_vsundo = now()
         WHERE pg_col_pozrpx = pg_var_kjitph AND pg_col_whdojj = pg_var_kzvazx;
    END IF;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyueqd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyueqd(pg_var_jlyfnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqneb INTEGER;
    pg_var_unplcd INTEGER;
    pg_var_vggbjn INTEGER;
BEGIN
    SELECT pg_col_pdbfxf, pg_col_dbvetp INTO pg_var_unplcd, pg_var_vggbjn
    FROM pg_tbl_lskcjh
    WHERE pg_col_yjzxrs = pg_var_jlyfnp;
    
    IF pg_var_unplcd >= 10000 THEN
        pg_var_lpqneb := pg_var_vggbjn * 15 / 100;
    ELSIF pg_var_unplcd >= 5000 THEN
        pg_var_lpqneb := pg_var_vggbjn * 10 / 100;
    ELSE
        pg_var_lpqneb := pg_var_vggbjn * 5 / 100;
    END IF;
    
    RETURN pg_var_lpqneb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppcbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_ppcbcw(pg_var_yfecsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lamypd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuatxr), 0)
    INTO pg_var_lamypd
    FROM pg_tbl_xtjnng
    WHERE pg_col_cpknvk > pg_var_yfecsr;
    
    RETURN pg_var_lamypd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwwdpq----- */
CREATE OR REPLACE FUNCTION pg_proc_xwwdpq(pg_var_jmstuh INTEGER, pg_var_tovpmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wawjjp INTEGER;
    pg_var_mocezz INTEGER;
BEGIN
    SELECT pg_col_hmfzuo INTO pg_var_mocezz 
    FROM pg_tbl_umeimn 
    WHERE pg_col_gsxjpj = pg_var_jmstuh;
    
    IF pg_var_mocezz IS NULL THEN
        pg_var_mocezz := 0;
    END IF;
    
    pg_var_wawjjp := (pg_var_mocezz * pg_var_tovpmy) + pg_var_jmstuh;
    
    IF pg_var_wawjjp < 0 THEN
        pg_var_wawjjp := 0;
    END IF;
    
    RETURN pg_var_wawjjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttticq----- */
CREATE OR REPLACE FUNCTION pg_proc_ttticq(pg_var_iaptqz INTEGER, pg_var_bpzlje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obuxst INTEGER := 0;
    pg_var_irbivq RECORD;
BEGIN
    FOR pg_var_irbivq IN 
        SELECT pg_col_fvuaxh, pg_col_ikiaci, pg_col_skfmgv 
        FROM pg_tbl_zwmhvz 
    LOOP
        IF pg_var_irbivq.pg_col_ikiaci < pg_var_bpzlje AND pg_var_irbivq.pg_col_skfmgv != pg_var_iaptqz THEN
            pg_var_obuxst := (((SELECT pg_proc_ppcbcw(95))::INTEGER ) - (0) + COALESCE(pg_var_obuxst, 0));
            
            UPDATE pg_tbl_zwmhvz 
            SET pg_col_skfmgv = pg_var_iaptqz 
            WHERE pg_col_fvuaxh = pg_var_irbivq.pg_col_fvuaxh;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_xwwdpq(-98, 60))::INTEGER) - (0) + COALESCE(pg_var_obuxst, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuegej----- */
CREATE OR REPLACE FUNCTION pg_proc_xuegej(pg_var_cyabat INTEGER, pg_var_qvkzbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feilsq INTEGER;
    pg_var_enepas INTEGER;
    pg_var_rkesky INTEGER;
    pg_var_gpybzn INTEGER;
BEGIN
    SELECT pg_col_xylhhs, pg_col_nocigi INTO pg_var_feilsq, pg_var_enepas
    FROM pg_tbl_zwqvjx WHERE pg_col_ksabtp = pg_var_cyabat;
    
    IF pg_var_feilsq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rkesky := CASE 
        WHEN pg_var_qvkzbw <= 0 THEN 10
        ELSE 50 / pg_var_qvkzbw
    END;
    
    IF pg_var_feilsq <= pg_var_enepas THEN
        pg_var_gpybzn := (pg_var_enepas * 3) - pg_var_feilsq + (pg_var_rkesky * 2);
    ELSE
        pg_var_gpybzn := pg_var_rkesky * 2;
    END IF;
    
    RETURN GREATEST(pg_var_gpybzn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssmqut----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmqut(pg_var_oeoqmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyjejm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lyjejm
    FROM pg_tbl_zlmnkf
    WHERE pg_col_whenlb >= pg_var_oeoqmk AND pg_col_gpfngl = FALSE;
    
    RETURN pg_var_lyjejm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqwgsu----- */
CREATE OR REPLACE FUNCTION pg_proc_iqwgsu(pg_var_ypdxua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wujrrr INTEGER;
    pg_var_azqqls INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wujrrr 
    FROM pg_tbl_zogrhk 
    WHERE pg_col_gnpval = pg_var_ypdxua;
    
    SELECT COUNT(*) INTO pg_var_azqqls 
    FROM pg_tbl_zogrhk 
    WHERE pg_col_gnpval = pg_var_ypdxua AND pg_col_sjrxvl = TRUE;
    
    RETURN pg_var_wujrrr - pg_var_azqqls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzguls----- */
CREATE OR REPLACE FUNCTION pg_proc_yzguls(pg_var_xcowzf INTEGER, pg_var_frmaub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgqno INTEGER;
    pg_var_stcvgj INTEGER;
    pg_var_yyssvg INTEGER;
    pg_var_vgwgch INTEGER;
BEGIN
    SELECT pg_col_opjbni, pg_col_trszxp INTO pg_var_krgqno, pg_var_stcvgj
    FROM pg_tbl_mrqtui
    WHERE pg_col_ztqayx = pg_var_xcowzf;
    
    IF pg_var_stcvgj > 10000 THEN
        pg_var_yyssvg := (pg_var_stcvgj - 10000) * pg_var_frmaub / 100;
    ELSE
        pg_var_yyssvg := 0;
    END IF;
    
    pg_var_vgwgch := pg_var_krgqno + pg_var_yyssvg;
    
    RETURN pg_var_vgwgch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmyhzw----- */
CREATE OR REPLACE FUNCTION pg_proc_mmyhzw(pg_var_proisg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oavgpq INTEGER;
    pg_var_olpjhe INTEGER;
    pg_var_spdhfl INTEGER := 0;
BEGIN
    SELECT pg_col_pldwkd, pg_col_qxgxql 
    INTO pg_var_oavgpq, pg_var_olpjhe
    FROM pg_tbl_qjvuup 
    WHERE pg_col_ebmihz = pg_var_proisg;
    
    IF pg_var_oavgpq < 50000 THEN
        pg_var_spdhfl := pg_var_spdhfl + 30;
    ELSIF pg_var_oavgpq < 75000 THEN
        pg_var_spdhfl := pg_var_spdhfl + 15;
    END IF;
    
    IF pg_var_olpjhe > 5 THEN
        pg_var_spdhfl := pg_var_spdhfl + 20;
    ELSIF pg_var_olpjhe > 3 THEN
        pg_var_spdhfl := pg_var_spdhfl + 10;
    END IF;
    
    RETURN pg_var_spdhfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdkzgw----- */
CREATE OR REPLACE FUNCTION pg_proc_zdkzgw(pg_var_usuqcm INTEGER, pg_var_gbyomy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tegbcv INTEGER;
    pg_var_htzvfi INTEGER;
BEGIN
    SELECT pg_col_tjejmc INTO pg_var_tegbcv
    FROM pg_tbl_gorigm
    WHERE pg_col_mauiib = pg_var_usuqcm;
    
    IF pg_var_tegbcv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_htzvfi := pg_var_tegbcv + (pg_var_gbyomy * 25);
    
    IF pg_var_htzvfi > 2000 THEN
        pg_var_htzvfi := 2000;
    END IF;
    
    RETURN pg_var_htzvfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhhmih----- */
CREATE OR REPLACE FUNCTION pg_proc_dhhmih(pg_var_qdgdkg INTEGER, pg_var_ptbeae INTEGER, pg_var_uejtfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hljeiv INTEGER;
    pg_var_nkguzx INTEGER;
    pg_var_qjicyh INTEGER;
BEGIN
    SELECT pg_col_gvnagj INTO pg_var_hljeiv FROM pg_tbl_hmxgog WHERE pg_col_fkihlf = pg_var_qdgdkg;
    
    IF ((SELECT pg_proc_ssmqut(-65)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qjicyh := (((SELECT pg_proc_zdkzgw(70, 40))::INTEGER) - (0) + COALESCE(pg_var_qjicyh, 0));
    
    IF ((SELECT pg_proc_xuegej(85, -29)))::boolean THEN
        pg_var_qjicyh := pg_var_qjicyh + 20;
    END IF;
    
    IF pg_var_ptbeae > 7 THEN
        pg_var_qjicyh := pg_var_qjicyh + 15;
    ELSIF ((SELECT pg_proc_iqwgsu(34)))::boolean THEN
        pg_var_qjicyh := pg_var_qjicyh + 5;
    END IF;
    
    pg_var_nkguzx := pg_var_qjicyh + (pg_var_uejtfc - pg_var_hljeiv) / 1000;
    
    IF ((SELECT pg_proc_mmyhzw(-99)))::boolean THEN
        pg_var_nkguzx := (((SELECT pg_proc_yzguls(88, 24))::INTEGER) - (0) + COALESCE(pg_var_nkguzx, 0));
    END IF;
    
    RETURN pg_var_nkguzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykxpnl----- */
CREATE OR REPLACE FUNCTION pg_proc_ykxpnl(pg_var_ljrtwg INTEGER, pg_var_qwnfwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmmcvo INTEGER;
    pg_var_zmimfd RECORD;
    pg_var_zvjfyx INTEGER;
    pg_var_rohbmt INTEGER := 5;
BEGIN
    SELECT pg_col_hpprkc, pg_col_tviazr INTO pg_var_zmimfd
    FROM pg_tbl_mnkgcz
    WHERE pg_col_wmivik = pg_var_ljrtwg;
    
    IF pg_var_zmimfd.pg_col_hpprkc IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zmimfd.pg_col_hpprkc > pg_var_qwnfwq THEN
        pg_var_zvjfyx := pg_var_zmimfd.pg_col_hpprkc - pg_var_qwnfwq;
        pg_var_dmmcvo := pg_var_zmimfd.pg_col_tviazr + (pg_var_zvjfyx * pg_var_rohbmt);
    ELSE
        pg_var_dmmcvo := pg_var_zmimfd.pg_col_tviazr;
    END IF;
    
    RETURN pg_var_dmmcvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frabub----- */
CREATE OR REPLACE FUNCTION pg_proc_frabub(pg_var_eaeixm INTEGER, pg_var_wsjgev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggxtxt INTEGER;
    pg_var_ojnyqn INTEGER;
    pg_var_oruczg INTEGER;
BEGIN
    SELECT pg_col_qclhyo, pg_var_wsjgev - pg_col_rcksiy 
    INTO pg_var_ggxtxt, pg_var_ojnyqn
    FROM pg_tbl_jmqjgk 
    WHERE pg_col_krnkib = pg_var_eaeixm;
    
    IF pg_var_ggxtxt < 5000 THEN
        pg_var_oruczg := 10;
    ELSIF pg_var_ggxtxt < 7000 THEN
        pg_var_oruczg := 5;
    ELSE
        pg_var_oruczg := 1;
    END IF;
    
    IF pg_var_ojnyqn > 7 THEN
        pg_var_oruczg := pg_var_oruczg + 3;
    END IF;
    
    RETURN pg_var_oruczg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alclxw----- */
CREATE OR REPLACE FUNCTION pg_proc_alclxw(pg_var_ifrcit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jopsun INTEGER;
    pg_var_xfmphz INTEGER;
    pg_var_dfwren INTEGER;
BEGIN
    SELECT pg_col_wwrear, pg_col_uanhxw INTO pg_var_xfmphz, pg_var_dfwren
    FROM pg_tbl_prssyy
    WHERE pg_col_xzhxpj = pg_var_ifrcit;
    
    IF pg_var_xfmphz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jopsun := (pg_var_xfmphz / 1000) + (pg_var_dfwren / 100);
    
    IF pg_var_jopsun < 0 THEN
        pg_var_jopsun := 0;
    END IF;
    
    RETURN pg_var_jopsun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhlgfr----- */
CREATE OR REPLACE FUNCTION pg_proc_rhlgfr(pg_var_hdtpaz INTEGER, pg_var_xynxso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfrzaa INTEGER;
    pg_var_aryolr INTEGER;
    pg_var_ivnmqw INTEGER;
BEGIN
    SELECT pg_col_xkqfqo INTO pg_var_gfrzaa FROM pg_tbl_mqdujo WHERE pg_col_zgnhsn = pg_var_hdtpaz;
    
    IF pg_var_gfrzaa < 30000 THEN
        pg_var_ivnmqw := 10;
    ELSIF pg_var_gfrzaa < 60000 THEN
        pg_var_ivnmqw := 5;
    ELSE
        pg_var_ivnmqw := 2;
    END IF;
    
    pg_var_aryolr := pg_var_ivnmqw + (pg_var_xynxso * 3);
    
    IF pg_var_aryolr > 20 THEN
        pg_var_aryolr := 20;
    END IF;
    
    RETURN pg_var_aryolr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzzgzc----- */
CREATE OR REPLACE FUNCTION pg_proc_pzzgzc(pg_var_eyiudd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaprwv INTEGER;
    pg_var_oigsfp INTEGER;
    pg_var_xuvaqi INTEGER;
BEGIN
    SELECT pg_col_yyovrt, pg_col_vyoetm 
    INTO pg_var_oigsfp, pg_var_xuvaqi
    FROM pg_tbl_ostmdo 
    WHERE pg_col_tlroif = pg_var_eyiudd;
    
    IF ((SELECT pg_proc_frabub(-67, 10)))::boolean THEN
        RETURN (((SELECT pg_proc_rhlgfr(-64, 26))::INTEGER) - (20) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_xuvaqi = 0 THEN
        pg_var_eaprwv := (((SELECT pg_proc_alclxw(22))::INTEGER) - (-1) + COALESCE(pg_var_eaprwv, 0));
    ELSE
        pg_var_eaprwv := (pg_var_xuvaqi * 100) / pg_var_oigsfp;
    END IF;
    
    RETURN pg_var_eaprwv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsijtk(pg_var_qhjhjv INTEGER, pg_var_sdmlpz INTEGER, pg_var_preshf INTEGER, pg_var_kxkmgy INTEGER, pg_var_ltplja INTEGER, pg_var_mymtpy INTEGER, pg_var_wexvde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvvuak TEXT;
    pg_var_rajlxf TEXT;
    pg_var_mjxiiq JSONB;
    pg_var_aapbgj JSONB;
    pg_var_yosxab INTEGER;
BEGIN
    -- pg_col_kzatvm integer parameters pg_col_wtqgym text representations
    pg_var_kvvuak := (SELECT pg_proc_dhvjeb(-67))::TEXT;
    pg_var_rajlxf := (SELECT pg_proc_ttticq(19, 26))::TEXT;
    
    -- Simulate OLD and NEW records
    pg_var_mjxiiq := (SELECT pg_proc_dhhmih(-29, -10, -74))::JSONB;
    pg_var_aapbgj := (SELECT pg_proc_ykxpnl(-47, 25))::JSONB;
    
    -- Simulate RAISE NOTICE (commented out for deterministic behavior)
    -- RAISE NOTICE 'TRIGGER % % % ON %.%: OLD = %; NEW = %',
    --     pg_var_qhjhjv, pg_var_kvvuak, pg_var_rajlxf, pg_var_kxkmgy, pg_var_ltplja,
    --     jsonb_pretty(pg_var_mjxiiq), jsonb_pretty(pg_var_aapbgj);
    
    -- Core logic from original trigger function
    IF pg_var_kvvuak = 'BEFORE' AND pg_var_rajlxf IN ('INSERT', 'UPDATE') THEN
        pg_var_yosxab := pg_var_wexvde;
    ELSIF ((SELECT pg_proc_eyueqd(75)))::boolean THEN
        pg_var_yosxab := pg_var_mymtpy;
    ELSE
        pg_var_yosxab := (((SELECT pg_proc_pzzgzc(84))::INTEGER) - (-1) + COALESCE(pg_var_yosxab, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_htntif(-78, 13, -57, 94))::INTEGER) - (1) + COALESCE(pg_var_yosxab, 0));
END;
$$ LANGUAGE plpgsql;